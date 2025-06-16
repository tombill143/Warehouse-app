module.exports = (srv) => {
  srv.after('READ', 'Suppliers', (each) => {
    const quirkyNames = [
      'The Flying Spatula',
      'The Dancing Pickle',
      'The Singing Sausage',
      'The Wandering Wombat',
      'The Juggling Octopus'
    ];
    each.quirkyName = quirkyNames[Math.floor(Math.random() * quirkyNames.length)];
  });
};
