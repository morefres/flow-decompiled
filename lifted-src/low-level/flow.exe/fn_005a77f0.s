; instruction-faithful x86-64 fallback for flow.exe rva=0x5a77f0-0x5a7842
0x00000001405a77f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a77f5: push     rbp
0x00000001405a77f6: push     r15
0x00000001405a77f8: push     r14
0x00000001405a77fa: push     r13
0x00000001405a77fc: push     r12
0x00000001405a77fe: push     rsi
0x00000001405a77ff: push     rdi
0x00000001405a7800: push     rbx
0x00000001405a7801: sub      rsp, 0x28
0x00000001405a7805: lea      rbp, [rdx + 0x80]
0x00000001405a780c: lea      rax, [rbp + 0x168]
0x00000001405a7813: movdqu   xmm0, xmmword ptr [rax]
0x00000001405a7817: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001405a781b: lea      rax, [rbp + 0x88]
0x00000001405a7822: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405a7826: movdqu   xmmword ptr [rax], xmm0
0x00000001405a782a: mov      byte ptr [rbp + 0x1bb], 1
0x00000001405a7831: add      rsp, 0x28
0x00000001405a7835: pop      rbx
0x00000001405a7836: pop      rdi
0x00000001405a7837: pop      rsi
0x00000001405a7838: pop      r12
0x00000001405a783a: pop      r13
0x00000001405a783c: pop      r14
0x00000001405a783e: pop      r15
0x00000001405a7840: pop      rbp
0x00000001405a7841: ret      
