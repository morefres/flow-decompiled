; instruction-faithful x86-64 fallback for flow.exe rva=0x69117d-0x6911d6
0x000000014069117d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691182: push     rbp
0x0000000140691183: push     r15
0x0000000140691185: push     r14
0x0000000140691187: push     r13
0x0000000140691189: push     r12
0x000000014069118b: push     rsi
0x000000014069118c: push     rdi
0x000000014069118d: push     rbx
0x000000014069118e: sub      rsp, 0x58
0x0000000140691192: lea      rbp, [rdx + 0x80]
0x0000000140691199: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014069119f: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406911a4: cmp      byte ptr [rbp + 0x2015], 0
0x00000001406911ab: jne      0x1406911c8
0x00000001406911ad: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406911b2: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406911b7: add      rsp, 0x58
0x00000001406911bb: pop      rbx
0x00000001406911bc: pop      rdi
0x00000001406911bd: pop      rsi
0x00000001406911be: pop      r12
0x00000001406911c0: pop      r13
0x00000001406911c2: pop      r14
0x00000001406911c4: pop      r15
0x00000001406911c6: pop      rbp
0x00000001406911c7: ret      
0x00000001406911c8: mov      rcx, qword ptr [rbp + 0x1fe0]
0x00000001406911cf: call     0x140622f2a
0x00000001406911d4: jmp      0x1406911ad
