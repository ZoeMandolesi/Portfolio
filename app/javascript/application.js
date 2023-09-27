document.addEventListener('DOMContentLoaded', () => {
  const menuToggle = document.getElementById('menu-toggle');
  const mobileMenu = document.getElementById('mobileMenu');
  const mobileMenuLinks = mobileMenu.querySelectorAll('a.navLink'); // Select all links in the mobile menu

  // Function to hide the mobile menu
  function hideMobileMenu() {
    mobileMenu.classList.add('hidden');
  }

  // Add a click event listener to each link in the mobile menu
  mobileMenuLinks.forEach(link => {
    link.addEventListener('click', hideMobileMenu);
  });

  // Toggle the mobile menu when the menu-toggle button is clicked
  menuToggle.addEventListener('click', () => {
    mobileMenu.classList.toggle('hidden');
  });
});
