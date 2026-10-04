enum Status {
  approved,
  pending,
  rejected,
}

void main() {
  Status status = Status.approved;
  Status status2 = Status.pending;
  Status status3 = Status.rejected;

  print(status);   // Status.approved
  print(status2);   // Status.pending
  print(status3);   // Status.rejected
}