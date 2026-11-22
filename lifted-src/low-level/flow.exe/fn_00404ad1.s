; instruction-faithful x86-64 fallback for flow.exe rva=0x404ad1-0x404b4a
0x0000000140404ad1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404ad6: push     rbp
0x0000000140404ad7: push     r15
0x0000000140404ad9: push     r14
0x0000000140404adb: push     r13
0x0000000140404add: push     r12
0x0000000140404adf: push     rsi
0x0000000140404ae0: push     rdi
0x0000000140404ae1: push     rbx
0x0000000140404ae2: sub      rsp, 0x78
0x0000000140404ae6: lea      rbp, [rdx + 0x80]
0x0000000140404aed: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404af4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404afa: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404b00: and      rdx, 0xffffffffffffff80
0x0000000140404b04: mov      rbx, rdx
0x0000000140404b07: xor      ecx, ecx
0x0000000140404b09: mov      al, 1
0x0000000140404b0b: mov      rdx, qword ptr [rbx + 0x98]
0x0000000140404b12: lock cmpxchg byte ptr [rdx], cl
0x0000000140404b16: jne      0x140404b3c
0x0000000140404b18: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404b1e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404b24: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404b2b: add      rsp, 0x78
0x0000000140404b2f: pop      rbx
0x0000000140404b30: pop      rdi
0x0000000140404b31: pop      rsi
0x0000000140404b32: pop      r12
0x0000000140404b34: pop      r13
0x0000000140404b36: pop      r14
0x0000000140404b38: pop      r15
0x0000000140404b3a: pop      rbp
0x0000000140404b3b: ret      
0x0000000140404b3c: mov      rcx, qword ptr [rbx + 0x98]
0x0000000140404b43: call     0x1408bf786
0x0000000140404b48: jmp      0x140404b18
