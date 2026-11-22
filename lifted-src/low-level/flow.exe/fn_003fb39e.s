; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb39e-0x3fb3e9
0x00000001403fb39e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb3a3: push     rbp
0x00000001403fb3a4: push     r15
0x00000001403fb3a6: push     r14
0x00000001403fb3a8: push     r13
0x00000001403fb3aa: push     r12
0x00000001403fb3ac: push     rsi
0x00000001403fb3ad: push     rdi
0x00000001403fb3ae: push     rbx
0x00000001403fb3af: sub      rsp, 0x28
0x00000001403fb3b3: lea      rbp, [rdx + 0x80]
0x00000001403fb3ba: mov      ecx, 0x53
0x00000001403fb3bf: mov      r8d, 1
0x00000001403fb3c5: mov      r9d, 1
0x00000001403fb3cb: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403fb3d2: call     0x14000a0f6
0x00000001403fb3d7: nop      
0x00000001403fb3d8: add      rsp, 0x28
0x00000001403fb3dc: pop      rbx
0x00000001403fb3dd: pop      rdi
0x00000001403fb3de: pop      rsi
0x00000001403fb3df: pop      r12
0x00000001403fb3e1: pop      r13
0x00000001403fb3e3: pop      r14
0x00000001403fb3e5: pop      r15
0x00000001403fb3e7: pop      rbp
0x00000001403fb3e8: ret      
