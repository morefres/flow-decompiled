; instruction-faithful x86-64 fallback for flow.exe rva=0x6f0153-0x6f01ec
0x00000001406f0153: push     r15
0x00000001406f0155: push     r14
0x00000001406f0157: push     r13
0x00000001406f0159: push     r12
0x00000001406f015b: push     rsi
0x00000001406f015c: push     rdi
0x00000001406f015d: push     rbp
0x00000001406f015e: push     rbx
0x00000001406f015f: sub      rsp, 0x28
0x00000001406f0163: mov      word ptr [rsp + 0x26], r9w
0x00000001406f0169: mov      r13, qword ptr [rcx]
0x00000001406f016c: mov      r12, qword ptr [rcx + 8]
0x00000001406f0170: cmp      r13, r12
0x00000001406f0173: je       0x1406f01d2
0x00000001406f0175: mov      edi, r8d
0x00000001406f0178: mov      ebp, edx
0x00000001406f017a: mov      r14, rcx
0x00000001406f017d: mov      rax, r13
0x00000001406f0180: add      r13, 0x10
0x00000001406f0184: mov      qword ptr [r14], r13
0x00000001406f0187: mov      r15, qword ptr [rax]
0x00000001406f018a: mov      rbx, qword ptr [rax + 8]
0x00000001406f018e: mov      rax, qword ptr [rbx + 0x48]
0x00000001406f0192: mov      rcx, r15
0x00000001406f0195: mov      edx, ebp
0x00000001406f0197: call     qword ptr [rip + 0x1e1cfb]
0x00000001406f019d: test     al, al
0x00000001406f019f: je       0x1406f01c8
0x00000001406f01a1: cmp      di, 0xf
0x00000001406f01a5: setne    sil
0x00000001406f01a9: mov      rax, qword ptr [rbx + 0x38]
0x00000001406f01ad: mov      rcx, r15
0x00000001406f01b0: call     qword ptr [rip + 0x1e1ce2]
0x00000001406f01b6: cmp      dx, word ptr [rsp + 0x26]
0x00000001406f01bb: sete     cl
0x00000001406f01be: cmp      ax, di
0x00000001406f01c1: jne      0x1406f01c8
0x00000001406f01c3: or       sil, cl
0x00000001406f01c6: jne      0x1406f01d5
0x00000001406f01c8: cmp      r13, r12
0x00000001406f01cb: jne      0x1406f017d
0x00000001406f01cd: xor      r15d, r15d
0x00000001406f01d0: jmp      0x1406f01d5
0x00000001406f01d2: xor      r15d, r15d
0x00000001406f01d5: mov      rax, r15
0x00000001406f01d8: mov      rdx, rbx
0x00000001406f01db: add      rsp, 0x28
0x00000001406f01df: pop      rbx
0x00000001406f01e0: pop      rbp
0x00000001406f01e1: pop      rdi
0x00000001406f01e2: pop      rsi
0x00000001406f01e3: pop      r12
0x00000001406f01e5: pop      r13
0x00000001406f01e7: pop      r14
0x00000001406f01e9: pop      r15
0x00000001406f01eb: ret      
