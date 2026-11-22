; instruction-faithful x86-64 fallback for flow.exe rva=0xab4b4-0xab4f1
0x00000001400ab4b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ab4b9: push     rbp
0x00000001400ab4ba: push     r15
0x00000001400ab4bc: push     r14
0x00000001400ab4be: push     r13
0x00000001400ab4c0: push     r12
0x00000001400ab4c2: push     rsi
0x00000001400ab4c3: push     rdi
0x00000001400ab4c4: push     rbx
0x00000001400ab4c5: sub      rsp, 0x28
0x00000001400ab4c9: lea      rbp, [rdx + 0x80]
0x00000001400ab4d0: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400ab4d4: mov      dl, byte ptr [rbp - 0x50]
0x00000001400ab4d7: call     0x140507672
0x00000001400ab4dc: mov      byte ptr [rbp - 1], 0
0x00000001400ab4e0: add      rsp, 0x28
0x00000001400ab4e4: pop      rbx
0x00000001400ab4e5: pop      rdi
0x00000001400ab4e6: pop      rsi
0x00000001400ab4e7: pop      r12
0x00000001400ab4e9: pop      r13
0x00000001400ab4eb: pop      r14
0x00000001400ab4ed: pop      r15
0x00000001400ab4ef: pop      rbp
0x00000001400ab4f0: ret      
