; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6969-0x1c69bd
0x00000001401c6969: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c696e: push     rbp
0x00000001401c696f: push     r15
0x00000001401c6971: push     r14
0x00000001401c6973: push     r13
0x00000001401c6975: push     r12
0x00000001401c6977: push     rsi
0x00000001401c6978: push     rdi
0x00000001401c6979: push     rbx
0x00000001401c697a: sub      rsp, 0x38
0x00000001401c697e: lea      rbp, [rdx + 0x80]
0x00000001401c6985: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c698c: mov      rcx, qword ptr [rax + 0x2b8]
0x00000001401c6993: test     rcx, rcx
0x00000001401c6996: je       0x1401c69ac
0x00000001401c6998: mov      rax, qword ptr [rbp + 0x460]
0x00000001401c699f: mov      rdx, qword ptr [rax + 0x2c0]
0x00000001401c69a6: call     0x14003668a
0x00000001401c69ab: nop      
0x00000001401c69ac: add      rsp, 0x38
0x00000001401c69b0: pop      rbx
0x00000001401c69b1: pop      rdi
0x00000001401c69b2: pop      rsi
0x00000001401c69b3: pop      r12
0x00000001401c69b5: pop      r13
0x00000001401c69b7: pop      r14
0x00000001401c69b9: pop      r15
0x00000001401c69bb: pop      rbp
0x00000001401c69bc: ret      
