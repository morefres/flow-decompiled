; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3480-0x7d34c4
0x00000001407d3480: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d3485: push     rbp
0x00000001407d3486: push     r15
0x00000001407d3488: push     r14
0x00000001407d348a: push     r13
0x00000001407d348c: push     r12
0x00000001407d348e: push     rsi
0x00000001407d348f: push     rdi
0x00000001407d3490: push     rbx
0x00000001407d3491: sub      rsp, 0x28
0x00000001407d3495: lea      rbp, [rdx + 0x80]
0x00000001407d349c: mov      rax, qword ptr [rbp + 0x20]
0x00000001407d34a0: lock dec qword ptr [rax]
0x00000001407d34a4: jne      0x1407d34af
0x00000001407d34a6: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407d34aa: call     0x1400298eb
0x00000001407d34af: mov      byte ptr [rbp + 0x2f], 1
0x00000001407d34b3: add      rsp, 0x28
0x00000001407d34b7: pop      rbx
0x00000001407d34b8: pop      rdi
0x00000001407d34b9: pop      rsi
0x00000001407d34ba: pop      r12
0x00000001407d34bc: pop      r13
0x00000001407d34be: pop      r14
0x00000001407d34c0: pop      r15
0x00000001407d34c2: pop      rbp
0x00000001407d34c3: ret      
