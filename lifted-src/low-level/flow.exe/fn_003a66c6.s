; instruction-faithful x86-64 fallback for flow.exe rva=0x3a66c6-0x3a6714
0x00000001403a66c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a66cb: push     rbp
0x00000001403a66cc: push     r15
0x00000001403a66ce: push     r14
0x00000001403a66d0: push     r13
0x00000001403a66d2: push     r12
0x00000001403a66d4: push     rsi
0x00000001403a66d5: push     rdi
0x00000001403a66d6: push     rbx
0x00000001403a66d7: sub      rsp, 0x38
0x00000001403a66db: lea      rbp, [rdx + 0x80]
0x00000001403a66e2: mov      rsi, qword ptr [rbp + 0x6b8]
0x00000001403a66e9: mov      qword ptr [rbp + 0x6b0], rsi
0x00000001403a66f0: lea      rcx, [rbp + 0x198]
0x00000001403a66f7: call     0x1403a3df7
0x00000001403a66fc: mov      qword ptr [rbp + 0x6b0], rsi
0x00000001403a6703: add      rsp, 0x38
0x00000001403a6707: pop      rbx
0x00000001403a6708: pop      rdi
0x00000001403a6709: pop      rsi
0x00000001403a670a: pop      r12
0x00000001403a670c: pop      r13
0x00000001403a670e: pop      r14
0x00000001403a6710: pop      r15
0x00000001403a6712: pop      rbp
0x00000001403a6713: ret      
