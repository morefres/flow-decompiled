; instruction-faithful x86-64 fallback for flow.exe rva=0xdf687-0xdf6db
0x00000001400df687: mov      qword ptr [rsp + 0x10], rdx
0x00000001400df68c: push     rbp
0x00000001400df68d: push     r15
0x00000001400df68f: push     r14
0x00000001400df691: push     r13
0x00000001400df693: push     r12
0x00000001400df695: push     rsi
0x00000001400df696: push     rdi
0x00000001400df697: push     rbx
0x00000001400df698: sub      rsp, 0x28
0x00000001400df69c: lea      rbp, [rdx + 0x80]
0x00000001400df6a3: cmp      byte ptr [rbp + 0x33f], 0
0x00000001400df6aa: je       0x1400df6ca
0x00000001400df6ac: lea      rcx, [rbp + 0x220]
0x00000001400df6b3: call     0x14007ad25
0x00000001400df6b8: nop      
0x00000001400df6b9: add      rsp, 0x28
0x00000001400df6bd: pop      rbx
0x00000001400df6be: pop      rdi
0x00000001400df6bf: pop      rsi
0x00000001400df6c0: pop      r12
0x00000001400df6c2: pop      r13
0x00000001400df6c4: pop      r14
0x00000001400df6c6: pop      r15
0x00000001400df6c8: pop      rbp
0x00000001400df6c9: ret      
0x00000001400df6ca: add      rsp, 0x28
0x00000001400df6ce: pop      rbx
0x00000001400df6cf: pop      rdi
0x00000001400df6d0: pop      rsi
0x00000001400df6d1: pop      r12
0x00000001400df6d3: pop      r13
0x00000001400df6d5: pop      r14
0x00000001400df6d7: pop      r15
0x00000001400df6d9: pop      rbp
0x00000001400df6da: ret      
