; instruction-faithful x86-64 fallback for flow.exe rva=0x122bcb-0x122c32
0x0000000140122bcb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140122bd0: push     rbp
0x0000000140122bd1: push     r15
0x0000000140122bd3: push     r14
0x0000000140122bd5: push     r13
0x0000000140122bd7: push     r12
0x0000000140122bd9: push     rsi
0x0000000140122bda: push     rdi
0x0000000140122bdb: push     rbx
0x0000000140122bdc: sub      rsp, 0x58
0x0000000140122be0: lea      rbp, [rdx + 0x80]
0x0000000140122be7: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140122bee: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140122bf4: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140122bfa: cmp      byte ptr [rbp + 0x135], 0
0x0000000140122c01: jne      0x140122c24
0x0000000140122c03: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140122c08: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140122c0d: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140122c13: add      rsp, 0x58
0x0000000140122c17: pop      rbx
0x0000000140122c18: pop      rdi
0x0000000140122c19: pop      rsi
0x0000000140122c1a: pop      r12
0x0000000140122c1c: pop      r13
0x0000000140122c1e: pop      r14
0x0000000140122c20: pop      r15
0x0000000140122c22: pop      rbp
0x0000000140122c23: ret      
0x0000000140122c24: lea      rcx, [rbp + 0x80]
0x0000000140122c2b: call     0x1400e4242
0x0000000140122c30: jmp      0x140122c03
