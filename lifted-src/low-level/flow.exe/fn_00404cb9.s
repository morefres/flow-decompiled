; instruction-faithful x86-64 fallback for flow.exe rva=0x404cb9-0x404d32
0x0000000140404cb9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404cbe: push     rbp
0x0000000140404cbf: push     r15
0x0000000140404cc1: push     r14
0x0000000140404cc3: push     r13
0x0000000140404cc5: push     r12
0x0000000140404cc7: push     rsi
0x0000000140404cc8: push     rdi
0x0000000140404cc9: push     rbx
0x0000000140404cca: sub      rsp, 0x78
0x0000000140404cce: lea      rbp, [rdx + 0x80]
0x0000000140404cd5: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404cdc: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404ce2: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404ce8: and      rdx, 0xffffffffffffff80
0x0000000140404cec: mov      rbx, rdx
0x0000000140404cef: xor      ecx, ecx
0x0000000140404cf1: mov      al, 1
0x0000000140404cf3: mov      rdx, qword ptr [rbx + 0xa0]
0x0000000140404cfa: lock cmpxchg byte ptr [rdx], cl
0x0000000140404cfe: jne      0x140404d24
0x0000000140404d00: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404d06: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404d0c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404d13: add      rsp, 0x78
0x0000000140404d17: pop      rbx
0x0000000140404d18: pop      rdi
0x0000000140404d19: pop      rsi
0x0000000140404d1a: pop      r12
0x0000000140404d1c: pop      r13
0x0000000140404d1e: pop      r14
0x0000000140404d20: pop      r15
0x0000000140404d22: pop      rbp
0x0000000140404d23: ret      
0x0000000140404d24: mov      rcx, qword ptr [rbx + 0xa0]
0x0000000140404d2b: call     0x1408bf786
0x0000000140404d30: jmp      0x140404d00
