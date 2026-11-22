; instruction-faithful x86-64 fallback for flow.exe rva=0x5145be-0x514658
0x00000001405145be: mov      qword ptr [rsp + 0x10], rdx
0x00000001405145c3: push     rbp
0x00000001405145c4: push     r15
0x00000001405145c6: push     r14
0x00000001405145c8: push     r13
0x00000001405145ca: push     r12
0x00000001405145cc: push     rsi
0x00000001405145cd: push     rdi
0x00000001405145ce: push     rbx
0x00000001405145cf: sub      rsp, 0x58
0x00000001405145d3: lea      rbp, [rdx + 0x80]
0x00000001405145da: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405145df: mov      bl, byte ptr [rbp + 0x58d3]
0x00000001405145e5: mov      sil, byte ptr [rbp + 0x58d4]
0x00000001405145ec: mov      dil, byte ptr [rbp + 0x58d5]
0x00000001405145f3: mov      r14b, byte ptr [rbp + 0x58d6]
0x00000001405145fa: mov      r15b, byte ptr [rbp + 0x58d7]
0x0000000140514601: mov      rcx, qword ptr [rbp + 0x57a0]
0x0000000140514608: mov      rdx, qword ptr [rbp + 0x57a8]
0x000000014051460f: mov      r8d, 1
0x0000000140514615: mov      r9d, 1
0x000000014051461b: call     0x14000a0f6
0x0000000140514620: mov      byte ptr [rbp + 0x5888], r15b
0x0000000140514627: mov      byte ptr [rbp + 0x5887], r14b
0x000000014051462e: mov      byte ptr [rbp + 0x5886], dil
0x0000000140514635: mov      byte ptr [rbp + 0x5885], sil
0x000000014051463c: mov      byte ptr [rbp + 0x5884], bl
0x0000000140514642: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140514647: add      rsp, 0x58
0x000000014051464b: pop      rbx
0x000000014051464c: pop      rdi
0x000000014051464d: pop      rsi
0x000000014051464e: pop      r12
0x0000000140514650: pop      r13
0x0000000140514652: pop      r14
0x0000000140514654: pop      r15
0x0000000140514656: pop      rbp
0x0000000140514657: ret      
