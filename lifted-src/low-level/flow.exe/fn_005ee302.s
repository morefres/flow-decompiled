; instruction-faithful x86-64 fallback for flow.exe rva=0x5ee302-0x5ee34b
0x00000001405ee302: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ee307: push     rbp
0x00000001405ee308: push     r15
0x00000001405ee30a: push     r14
0x00000001405ee30c: push     r13
0x00000001405ee30e: push     r12
0x00000001405ee310: push     rsi
0x00000001405ee311: push     rdi
0x00000001405ee312: push     rbx
0x00000001405ee313: sub      rsp, 0x38
0x00000001405ee317: lea      rbp, [rdx + 0x80]
0x00000001405ee31e: mov      rax, qword ptr [rbp + 0x6468]
0x00000001405ee325: mov      rcx, qword ptr [rbp + 0x6ec0]
0x00000001405ee32c: mov      qword ptr [rcx + 0x10], rax
0x00000001405ee330: movups   xmm0, xmmword ptr [rbp + 0x6458]
0x00000001405ee337: movups   xmmword ptr [rcx], xmm0
0x00000001405ee33a: add      rsp, 0x38
0x00000001405ee33e: pop      rbx
0x00000001405ee33f: pop      rdi
0x00000001405ee340: pop      rsi
0x00000001405ee341: pop      r12
0x00000001405ee343: pop      r13
0x00000001405ee345: pop      r14
0x00000001405ee347: pop      r15
0x00000001405ee349: pop      rbp
0x00000001405ee34a: ret      
