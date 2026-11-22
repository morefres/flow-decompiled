; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac3a1-0x7ac3de
0x00000001407ac3a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac3a6: push     rbp
0x00000001407ac3a7: push     r15
0x00000001407ac3a9: push     r14
0x00000001407ac3ab: push     r13
0x00000001407ac3ad: push     r12
0x00000001407ac3af: push     rsi
0x00000001407ac3b0: push     rdi
0x00000001407ac3b1: push     rbx
0x00000001407ac3b2: sub      rsp, 0x28
0x00000001407ac3b6: lea      rbp, [rdx + 0x80]
0x00000001407ac3bd: cmp      dword ptr [rbp + 0x18], -1
0x00000001407ac3c1: je       0x1407ac3cd
0x00000001407ac3c3: lea      rcx, [rbp + 0x18]
0x00000001407ac3c7: call     0x1407ac3e0
0x00000001407ac3cc: nop      
0x00000001407ac3cd: add      rsp, 0x28
0x00000001407ac3d1: pop      rbx
0x00000001407ac3d2: pop      rdi
0x00000001407ac3d3: pop      rsi
0x00000001407ac3d4: pop      r12
0x00000001407ac3d6: pop      r13
0x00000001407ac3d8: pop      r14
0x00000001407ac3da: pop      r15
0x00000001407ac3dc: pop      rbp
0x00000001407ac3dd: ret      
