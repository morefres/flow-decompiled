; instruction-faithful x86-64 fallback for flow.exe rva=0x431a7e-0x431aaf
0x0000000140431a7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431a83: push     rbp
0x0000000140431a84: push     r14
0x0000000140431a86: push     rsi
0x0000000140431a87: push     rdi
0x0000000140431a88: push     rbx
0x0000000140431a89: sub      rsp, 0x30
0x0000000140431a8d: lea      rbp, [rdx + 0x80]
0x0000000140431a94: mov      rcx, qword ptr [rbp - 8]
0x0000000140431a98: lock dec qword ptr [rcx]
0x0000000140431a9c: jne      0x140431aa4
0x0000000140431a9e: call     0x140431b1c
0x0000000140431aa3: nop      
0x0000000140431aa4: add      rsp, 0x30
0x0000000140431aa8: pop      rbx
0x0000000140431aa9: pop      rdi
0x0000000140431aaa: pop      rsi
0x0000000140431aab: pop      r14
0x0000000140431aad: pop      rbp
0x0000000140431aae: ret      
