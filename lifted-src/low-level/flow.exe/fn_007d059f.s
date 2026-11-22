; instruction-faithful x86-64 fallback for flow.exe rva=0x7d059f-0x7d05e0
0x00000001407d059f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d05a4: push     rbp
0x00000001407d05a5: push     r15
0x00000001407d05a7: push     r14
0x00000001407d05a9: push     r13
0x00000001407d05ab: push     r12
0x00000001407d05ad: push     rsi
0x00000001407d05ae: push     rdi
0x00000001407d05af: push     rbx
0x00000001407d05b0: sub      rsp, 0x28
0x00000001407d05b4: lea      rbp, [rdx + 0x80]
0x00000001407d05bb: cmp      byte ptr [rbp + 0x2d], 0
0x00000001407d05bf: jne      0x1407d05d2
0x00000001407d05c1: add      rsp, 0x28
0x00000001407d05c5: pop      rbx
0x00000001407d05c6: pop      rdi
0x00000001407d05c7: pop      rsi
0x00000001407d05c8: pop      r12
0x00000001407d05ca: pop      r13
0x00000001407d05cc: pop      r14
0x00000001407d05ce: pop      r15
0x00000001407d05d0: pop      rbp
0x00000001407d05d1: ret      
0x00000001407d05d2: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407d05d6: mov      dl, byte ptr [rbp + 0x2e]
0x00000001407d05d9: call     0x140507672
0x00000001407d05de: jmp      0x1407d05c1
