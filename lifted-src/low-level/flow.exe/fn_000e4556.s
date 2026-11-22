; instruction-faithful x86-64 fallback for flow.exe rva=0xe4556-0xe45a3
0x00000001400e4556: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e455b: push     rbp
0x00000001400e455c: push     r15
0x00000001400e455e: push     r14
0x00000001400e4560: push     r13
0x00000001400e4562: push     r12
0x00000001400e4564: push     rsi
0x00000001400e4565: push     rdi
0x00000001400e4566: push     rbx
0x00000001400e4567: sub      rsp, 0x28
0x00000001400e456b: lea      rbp, [rdx + 0x80]
0x00000001400e4572: mov      r8d, 1
0x00000001400e4578: mov      r9d, 1
0x00000001400e457e: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400e4585: mov      rdx, qword ptr [rbp + 0x88]
0x00000001400e458c: call     0x14000a0f6
0x00000001400e4591: nop      
0x00000001400e4592: add      rsp, 0x28
0x00000001400e4596: pop      rbx
0x00000001400e4597: pop      rdi
0x00000001400e4598: pop      rsi
0x00000001400e4599: pop      r12
0x00000001400e459b: pop      r13
0x00000001400e459d: pop      r14
0x00000001400e459f: pop      r15
0x00000001400e45a1: pop      rbp
0x00000001400e45a2: ret      
