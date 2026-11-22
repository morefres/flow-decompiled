; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1f80-0x7f1fc2
0x00000001407f1f80: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f1f85: push     rbp
0x00000001407f1f86: push     rsi
0x00000001407f1f87: push     rdi
0x00000001407f1f88: push     rbx
0x00000001407f1f89: sub      rsp, 0x28
0x00000001407f1f8d: lea      rbp, [rdx + 0x40]
0x00000001407f1f91: mov      rdi, qword ptr [rbp - 0x20]
0x00000001407f1f95: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407f1f99: cmp      rbx, rdi
0x00000001407f1f9c: mov      rsi, qword ptr [rbp - 8]
0x00000001407f1fa0: je       0x1407f1fb9
0x00000001407f1fa2: mov      rcx, rbx
0x00000001407f1fa5: shl      rcx, 6
0x00000001407f1fa9: add      rcx, rsi
0x00000001407f1fac: call     0x1406663c8
0x00000001407f1fb1: inc      rbx
0x00000001407f1fb4: cmp      rbx, rdi
0x00000001407f1fb7: jne      0x1407f1fa2
0x00000001407f1fb9: add      rsp, 0x28
0x00000001407f1fbd: pop      rbx
0x00000001407f1fbe: pop      rdi
0x00000001407f1fbf: pop      rsi
0x00000001407f1fc0: pop      rbp
0x00000001407f1fc1: ret      
