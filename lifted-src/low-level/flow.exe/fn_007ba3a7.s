; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba3a7-0x7ba3eb
0x00000001407ba3a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba3ac: push     rbp
0x00000001407ba3ad: push     r15
0x00000001407ba3af: push     r14
0x00000001407ba3b1: push     r13
0x00000001407ba3b3: push     r12
0x00000001407ba3b5: push     rsi
0x00000001407ba3b6: push     rdi
0x00000001407ba3b7: push     rbx
0x00000001407ba3b8: sub      rsp, 0x28
0x00000001407ba3bc: lea      rbp, [rdx + 0x80]
0x00000001407ba3c3: cmp      byte ptr [rbp + 0x11d], 0
0x00000001407ba3ca: jne      0x1407ba3dd
0x00000001407ba3cc: add      rsp, 0x28
0x00000001407ba3d0: pop      rbx
0x00000001407ba3d1: pop      rdi
0x00000001407ba3d2: pop      rsi
0x00000001407ba3d3: pop      r12
0x00000001407ba3d5: pop      r13
0x00000001407ba3d7: pop      r14
0x00000001407ba3d9: pop      r15
0x00000001407ba3db: pop      rbp
0x00000001407ba3dc: ret      
0x00000001407ba3dd: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407ba3e4: call     0x1407ba422
0x00000001407ba3e9: jmp      0x1407ba3cc
