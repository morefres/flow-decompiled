; instruction-faithful x86-64 fallback for flow.exe rva=0x5729cd-0x572a2a
0x00000001405729cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405729d2: push     rbp
0x00000001405729d3: push     r15
0x00000001405729d5: push     r14
0x00000001405729d7: push     r13
0x00000001405729d9: push     r12
0x00000001405729db: push     rsi
0x00000001405729dc: push     rdi
0x00000001405729dd: push     rbx
0x00000001405729de: sub      rsp, 0x58
0x00000001405729e2: lea      rbp, [rdx + 0x80]
0x00000001405729e9: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001405729f0: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001405729f6: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001405729fc: mov      rcx, qword ptr [rbp + 8]
0x0000000140572a00: mov      rdx, qword ptr [rbp]
0x0000000140572a04: call     0x14003668a
0x0000000140572a09: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140572a0e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140572a13: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140572a19: add      rsp, 0x58
0x0000000140572a1d: pop      rbx
0x0000000140572a1e: pop      rdi
0x0000000140572a1f: pop      rsi
0x0000000140572a20: pop      r12
0x0000000140572a22: pop      r13
0x0000000140572a24: pop      r14
0x0000000140572a26: pop      r15
0x0000000140572a28: pop      rbp
0x0000000140572a29: ret      
