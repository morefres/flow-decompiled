; instruction-faithful x86-64 fallback for flow.exe rva=0x67f16c-0x67f294
0x000000014067f16c: push     r15
0x000000014067f16e: push     r14
0x000000014067f170: push     r12
0x000000014067f172: push     rsi
0x000000014067f173: push     rdi
0x000000014067f174: push     rbp
0x000000014067f175: push     rbx
0x000000014067f176: sub      rsp, 0x30
0x000000014067f17a: mov      rsi, rcx
0x000000014067f17d: movzx    ebp, word ptr [rdx + 0x10]
0x000000014067f181: mov      rbx, qword ptr [rdx]
0x000000014067f184: mov      r14, qword ptr [rdx + 8]
0x000000014067f188: mov      r15, 0xffffffffffffffff
0x000000014067f18f: test     bp, bp
0x000000014067f192: jne      0x14067f209
0x000000014067f194: cmp      rbx, r14
0x000000014067f197: je       0x14067f285
0x000000014067f19d: mov      cl, byte ptr [rbx]
0x000000014067f19f: movzx    ebp, cl
0x000000014067f1a2: test     bpl, bpl
0x000000014067f1a5: js       0x14067f1ac
0x000000014067f1a7: inc      rbx
0x000000014067f1aa: jmp      0x14067f209
0x000000014067f1ac: mov      eax, ebp
0x000000014067f1ae: and      eax, 0x1f
0x000000014067f1b1: movzx    edx, byte ptr [rbx + 1]
0x000000014067f1b5: and      edx, 0x3f
0x000000014067f1b8: cmp      bpl, 0xdf
0x000000014067f1bc: jbe      0x14067f1eb
0x000000014067f1be: movzx    ebp, byte ptr [rbx + 2]
0x000000014067f1c2: shl      edx, 6
0x000000014067f1c5: and      ebp, 0x3f
0x000000014067f1c8: or       ebp, edx
0x000000014067f1ca: cmp      cl, 0xf0
0x000000014067f1cd: jb       0x14067f1f8
0x000000014067f1cf: movzx    ecx, byte ptr [rbx + 3]
0x000000014067f1d3: add      rbx, 4
0x000000014067f1d7: and      eax, 7
0x000000014067f1da: shl      eax, 0x12
0x000000014067f1dd: shl      ebp, 6
0x000000014067f1e0: and      ecx, 0x3f
0x000000014067f1e3: or       ecx, ebp
0x000000014067f1e5: or       ecx, eax
0x000000014067f1e7: mov      ebp, ecx
0x000000014067f1e9: jmp      0x14067f201
0x000000014067f1eb: add      rbx, 2
0x000000014067f1ef: shl      eax, 6
0x000000014067f1f2: or       eax, edx
0x000000014067f1f4: mov      ebp, eax
0x000000014067f1f6: jmp      0x14067f209
0x000000014067f1f8: add      rbx, 3
0x000000014067f1fc: shl      eax, 0xc
0x000000014067f1ff: or       ebp, eax
0x000000014067f201: cmp      ebp, 0xffff
0x000000014067f207: ja       0x14067f263
0x000000014067f209: xor      r12d, r12d
0x000000014067f20c: mov      rdi, qword ptr [rsi + 0x10]
0x000000014067f210: cmp      rdi, qword ptr [rsi]
0x000000014067f213: je       0x14067f22c
0x000000014067f215: mov      rax, qword ptr [rsi + 8]
0x000000014067f219: mov      word ptr [rax + rdi*2], bp
0x000000014067f21d: inc      rdi
0x000000014067f220: mov      qword ptr [rsi + 0x10], rdi
0x000000014067f224: mov      ebp, r12d
0x000000014067f227: jmp      0x14067f18f
0x000000014067f22c: mov      r8, r14
0x000000014067f22f: sub      r8, rbx
0x000000014067f232: add      r8, 3
0x000000014067f236: cmovb    r8, r15
0x000000014067f23a: shr      r8, 2
0x000000014067f23e: cmp      r12w, 1
0x000000014067f243: sbb      r8, -2
0x000000014067f247: mov      qword ptr [rsp + 0x20], 2
0x000000014067f250: mov      r9d, 2
0x000000014067f256: mov      rcx, rsi
0x000000014067f259: mov      rdx, rdi
0x000000014067f25c: call     0x1408c3b25
0x000000014067f261: jmp      0x14067f215
0x000000014067f263: mov      eax, ebp
0x000000014067f265: shr      eax, 0xa
0x000000014067f268: add      eax, 0x3fc0
0x000000014067f26d: or       eax, 0xd800
0x000000014067f272: and      ebp, 0x3ff
0x000000014067f278: or       ebp, 0xdc00
0x000000014067f27e: mov      r12d, ebp
0x000000014067f281: mov      ebp, eax
0x000000014067f283: jmp      0x14067f20c
0x000000014067f285: add      rsp, 0x30
0x000000014067f289: pop      rbx
0x000000014067f28a: pop      rbp
0x000000014067f28b: pop      rdi
0x000000014067f28c: pop      rsi
0x000000014067f28d: pop      r12
0x000000014067f28f: pop      r14
0x000000014067f291: pop      r15
0x000000014067f293: ret      
