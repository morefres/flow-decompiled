; instruction-faithful x86-64 fallback for flow.exe rva=0x3cff4d-0x3cff89
0x00000001403cff4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cff52: push     rbp
0x00000001403cff53: push     rsi
0x00000001403cff54: push     rdi
0x00000001403cff55: sub      rsp, 0x20
0x00000001403cff59: lea      rbp, [rdx + 0x30]
0x00000001403cff5d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cff61: mov      rcx, qword ptr [rax + 0x168]
0x00000001403cff68: mov      rdx, qword ptr [rax + 0x170]
0x00000001403cff6f: mov      r8d, 1
0x00000001403cff75: mov      r9d, 1
0x00000001403cff7b: call     0x14000a0f6
0x00000001403cff80: nop      
0x00000001403cff81: add      rsp, 0x20
0x00000001403cff85: pop      rdi
0x00000001403cff86: pop      rsi
0x00000001403cff87: pop      rbp
0x00000001403cff88: ret      
