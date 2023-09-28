document.addEventListener('DOMContentLoaded', () => {
  const menuToggle = document.getElementById('menu-toggle');
  const mobileMenu = document.getElementById('mobileMenu');
  const mobileMenuLinks = mobileMenu.querySelectorAll('a.navLink');
  const form = document.querySelector('.contact-form');

  function showMobileMenu() {
    mobileMenu.classList.add('hidden');
  }

  function hideMobileMenu() {
    mobileMenu.classList.remove('hidden');
  }

  mobileMenuLinks.forEach(link => {
    link.addEventListener('click', showMobileMenu);
  });

  mobileMenuLinks.forEach(link => {
    link.addEventListener('click', hideMobileMenu);
  });

  menuToggle.addEventListener('click', () => {
    mobileMenu.classList.toggle('hidden');
  });

  function clearForm() {
    const emailField = document.getElementById('email');
    const messageField = document.getElementById('message');

    emailField.value = '';
    messageField.value = '';
  }

  form.addEventListener('submit', (event) => {
    setTimeout(clearForm, 350);
  });
});
