; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5920-0x5a5996
0x00000001405a5920: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5925: push     rbp
0x00000001405a5926: push     r15
0x00000001405a5928: push     r14
0x00000001405a592a: push     r13
0x00000001405a592c: push     r12
0x00000001405a592e: push     rsi
0x00000001405a592f: push     rdi
0x00000001405a5930: push     rbx
0x00000001405a5931: sub      rsp, 0x38
0x00000001405a5935: lea      rbp, [rdx + 0x80]
0x00000001405a593c: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a5941: cmp      qword ptr [rbp + 0x740], -1
0x00000001405a5949: jne      0x1405a5961
0x00000001405a594b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5950: add      rsp, 0x38
0x00000001405a5954: pop      rbx
0x00000001405a5955: pop      rdi
0x00000001405a5956: pop      rsi
0x00000001405a5957: pop      r12
0x00000001405a5959: pop      r13
0x00000001405a595b: pop      r14
0x00000001405a595d: pop      r15
0x00000001405a595f: pop      rbp
0x00000001405a5960: ret      
0x00000001405a5961: mov      rdx, qword ptr [rbp + 0x388]
0x00000001405a5968: mov      r8d, 1
0x00000001405a596e: mov      r9d, 1
0x00000001405a5974: mov      rcx, qword ptr [rbp + 0x740]
0x00000001405a597b: call     0x14000a0f6
0x00000001405a5980: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a5985: add      rsp, 0x38
0x00000001405a5989: pop      rbx
0x00000001405a598a: pop      rdi
0x00000001405a598b: pop      rsi
0x00000001405a598c: pop      r12
0x00000001405a598e: pop      r13
0x00000001405a5990: pop      r14
0x00000001405a5992: pop      r15
0x00000001405a5994: pop      rbp
0x00000001405a5995: ret      
