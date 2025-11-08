#!/bin/bash
# Export fixtures from the site to the solar app

cd /home/ubuntu/frappe-bench

echo "Exporting fixtures for Solar app..."
bench --site f.koristu.app export-fixtures

echo "Fixtures exported to solar/fixtures/"
echo "Don't forget to commit and push:"
echo "  cd apps/solar"
echo "  git add -A"
echo "  git commit -m 'Update fixtures'"
echo "  git push"
