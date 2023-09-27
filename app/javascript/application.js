document.addEventListener('DOMContentLoaded', () => {
  const menuToggle = document.getElementById('menu-toggle');
  const mobileMenu = document.getElementById('mobileMenu');
  const mobileMenuLinks = mobileMenu.querySelectorAll('a.navLink'); 

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
});
