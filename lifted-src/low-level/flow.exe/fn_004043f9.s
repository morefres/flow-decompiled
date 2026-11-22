; instruction-faithful x86-64 fallback for flow.exe rva=0x4043f9-0x404470
0x00000001404043f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404043fe: push     rbp
0x00000001404043ff: push     r15
0x0000000140404401: push     r14
0x0000000140404403: push     r13
0x0000000140404405: push     r12
0x0000000140404407: push     rsi
0x0000000140404408: push     rdi
0x0000000140404409: push     rbx
0x000000014040440a: sub      rsp, 0x78
0x000000014040440e: lea      rbp, [rdx + 0x80]
0x0000000140404415: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040441c: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404422: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404428: and      rdx, 0xffffffffffffff80
0x000000014040442c: mov      rbx, rdx
0x000000014040442f: xor      ecx, ecx
0x0000000140404431: mov      al, 1
0x0000000140404433: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140404437: lock cmpxchg byte ptr [rdx], cl
0x000000014040443b: jne      0x140404465
0x000000014040443d: mov      byte ptr [rbx + 0x47], 0
0x0000000140404441: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404447: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040444d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404454: add      rsp, 0x78
0x0000000140404458: pop      rbx
0x0000000140404459: pop      rdi
0x000000014040445a: pop      rsi
0x000000014040445b: pop      r12
0x000000014040445d: pop      r13
0x000000014040445f: pop      r14
0x0000000140404461: pop      r15
0x0000000140404463: pop      rbp
0x0000000140404464: ret      
0x0000000140404465: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140404469: call     0x1408bf786
0x000000014040446e: jmp      0x14040443d
