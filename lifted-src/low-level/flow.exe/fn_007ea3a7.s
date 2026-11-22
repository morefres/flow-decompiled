; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea3a7-0x7ea3eb
0x00000001407ea3a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ea3ac: push     rbp
0x00000001407ea3ad: push     r15
0x00000001407ea3af: push     r14
0x00000001407ea3b1: push     r13
0x00000001407ea3b3: push     r12
0x00000001407ea3b5: push     rsi
0x00000001407ea3b6: push     rdi
0x00000001407ea3b7: push     rbx
0x00000001407ea3b8: sub      rsp, 0x28
0x00000001407ea3bc: lea      rbp, [rdx + 0x50]
0x00000001407ea3c0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407ea3c4: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407ea3c8: mov      r8d, 1
0x00000001407ea3ce: mov      r9d, 1
0x00000001407ea3d4: call     0x14000a0f6
0x00000001407ea3d9: nop      
0x00000001407ea3da: add      rsp, 0x28
0x00000001407ea3de: pop      rbx
0x00000001407ea3df: pop      rdi
0x00000001407ea3e0: pop      rsi
0x00000001407ea3e1: pop      r12
0x00000001407ea3e3: pop      r13
0x00000001407ea3e5: pop      r14
0x00000001407ea3e7: pop      r15
0x00000001407ea3e9: pop      rbp
0x00000001407ea3ea: ret      
