; instruction-faithful x86-64 fallback for flow.exe rva=0x5a63d0-0x5a6551
0x00000001405a63d0: push     rbp
0x00000001405a63d1: push     r15
0x00000001405a63d3: push     r14
0x00000001405a63d5: push     r13
0x00000001405a63d7: push     r12
0x00000001405a63d9: push     rsi
0x00000001405a63da: push     rdi
0x00000001405a63db: push     rbx
0x00000001405a63dc: sub      rsp, 0x148
0x00000001405a63e3: lea      rbp, [rsp + 0x80]
0x00000001405a63eb: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001405a63f6: mov      rsi, rcx
0x00000001405a63f9: mov      rax, qword ptr [rdx + 0x88]
0x00000001405a6400: mov      rcx, qword ptr [rax + 0x1420]
0x00000001405a6407: add      rcx, 0x10
0x00000001405a640b: call     0x14026d307
0x00000001405a6410: test     rax, rax
0x00000001405a6413: je       0x1405a654a
0x00000001405a6419: mov      rdx, qword ptr [rax + 0x4b0]
0x00000001405a6420: lea      rdi, [rbp - 0x60]
0x00000001405a6424: mov      rcx, rdi
0x00000001405a6427: call     0x140268420
0x00000001405a642c: mov      rax, qword ptr [rdi]
0x00000001405a642f: mov      rcx, qword ptr [rdi + 8]
0x00000001405a6433: mov      r14, qword ptr [rdi + 0x10]
0x00000001405a6437: lea      rdx, [r14 + r14*2]
0x00000001405a643b: shl      rdx, 6
0x00000001405a643f: add      rdx, rcx
0x00000001405a6442: mov      qword ptr [rbp + 0xa0], rcx
0x00000001405a6449: mov      qword ptr [rbp + 0xa8], rcx
0x00000001405a6450: mov      qword ptr [rbp + 0xb0], rax
0x00000001405a6457: mov      qword ptr [rbp + 0xb8], rdx
0x00000001405a645e: test     r14, r14
0x00000001405a6461: je       0x1405a648d
0x00000001405a6463: lea      rbx, [r14*4]
0x00000001405a646b: xor      ecx, ecx
0x00000001405a646d: mov      rdx, rbx
0x00000001405a6470: call     0x1407667d0
0x00000001405a6475: mov      rdi, rax
0x00000001405a6478: test     rax, rax
0x00000001405a647b: jne      0x1405a6495
0x00000001405a647d: mov      ecx, 4
0x00000001405a6482: mov      rdx, rbx
0x00000001405a6485: call     0x1408ad821
0x00000001405a648a: nop      
0x00000001405a648b: ud2      
0x00000001405a648d: mov      edi, 4
0x00000001405a6492: xor      r14d, r14d
0x00000001405a6495: mov      qword ptr [rbp + 0x88], r14
0x00000001405a649c: mov      qword ptr [rbp + 0x90], rdi
0x00000001405a64a3: mov      qword ptr [rbp + 0x98], 0
0x00000001405a64ae: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001405a64b5: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001405a64bc: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001405a64c0: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001405a64c4: mov      r12, qword ptr [rbp + 0x78]
0x00000001405a64c8: xor      r15d, r15d
0x00000001405a64cb: mov      rbx, qword ptr [rbp + 0x68]
0x00000001405a64cf: lea      r14, [rbp - 0x60]
0x00000001405a64d3: cmp      rbx, r12
0x00000001405a64d6: je       0x1405a6505
0x00000001405a64d8: mov      r8d, 0xc0
0x00000001405a64de: mov      rcx, r14
0x00000001405a64e1: mov      rdx, rbx
0x00000001405a64e4: call     0x1408acdc0
0x00000001405a64e9: add      rbx, 0xc0
0x00000001405a64f0: mov      r13d, dword ptr [rbp + 0x58]
0x00000001405a64f4: mov      rcx, r14
0x00000001405a64f7: call     0x1402680f4
0x00000001405a64fc: mov      dword ptr [rdi + r15*4], r13d
0x00000001405a6500: inc      r15
0x00000001405a6503: jmp      0x1405a64d3
0x00000001405a6505: mov      rdx, qword ptr [rbp + 0x60]
0x00000001405a6509: mov      rcx, qword ptr [rbp + 0x70]
0x00000001405a650d: mov      r8d, 8
0x00000001405a6513: mov      r9d, 0xc0
0x00000001405a6519: call     0x14000a0f6
0x00000001405a651e: mov      qword ptr [rbp + 0x98], r15
0x00000001405a6525: mov      qword ptr [rsi + 0x10], r15
0x00000001405a6529: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001405a6530: movups   xmmword ptr [rsi], xmm0
0x00000001405a6533: mov      rax, rsi
0x00000001405a6536: add      rsp, 0x148
0x00000001405a653d: pop      rbx
0x00000001405a653e: pop      rdi
0x00000001405a653f: pop      rsi
0x00000001405a6540: pop      r12
0x00000001405a6542: pop      r13
0x00000001405a6544: pop      r14
0x00000001405a6546: pop      r15
0x00000001405a6548: pop      rbp
0x00000001405a6549: ret      
0x00000001405a654a: call     0x1408b9f3f
0x00000001405a654f: ud2      
