; instruction-faithful x86-64 fallback for flow.exe rva=0x5a58aa-0x5a5920
0x00000001405a58aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a58af: push     rbp
0x00000001405a58b0: push     r15
0x00000001405a58b2: push     r14
0x00000001405a58b4: push     r13
0x00000001405a58b6: push     r12
0x00000001405a58b8: push     rsi
0x00000001405a58b9: push     rdi
0x00000001405a58ba: push     rbx
0x00000001405a58bb: sub      rsp, 0x38
0x00000001405a58bf: lea      rbp, [rdx + 0x80]
0x00000001405a58c6: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a58cb: cmp      qword ptr [rbp + 0x760], -1
0x00000001405a58d3: jne      0x1405a58eb
0x00000001405a58d5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a58da: add      rsp, 0x38
0x00000001405a58de: pop      rbx
0x00000001405a58df: pop      rdi
0x00000001405a58e0: pop      rsi
0x00000001405a58e1: pop      r12
0x00000001405a58e3: pop      r13
0x00000001405a58e5: pop      r14
0x00000001405a58e7: pop      r15
0x00000001405a58e9: pop      rbp
0x00000001405a58ea: ret      
0x00000001405a58eb: mov      rdx, qword ptr [rbp + 0x370]
0x00000001405a58f2: mov      r8d, 1
0x00000001405a58f8: mov      r9d, 1
0x00000001405a58fe: mov      rcx, qword ptr [rbp + 0x760]
0x00000001405a5905: call     0x14000a0f6
0x00000001405a590a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a590f: add      rsp, 0x38
0x00000001405a5913: pop      rbx
0x00000001405a5914: pop      rdi
0x00000001405a5915: pop      rsi
0x00000001405a5916: pop      r12
0x00000001405a5918: pop      r13
0x00000001405a591a: pop      r14
0x00000001405a591c: pop      r15
0x00000001405a591e: pop      rbp
0x00000001405a591f: ret      
