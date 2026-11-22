; instruction-faithful x86-64 fallback for flow.exe rva=0x64886d-0x648a46
0x000000014064886d: push     rbp
0x000000014064886e: push     r14
0x0000000140648870: push     rsi
0x0000000140648871: push     rdi
0x0000000140648872: push     rbx
0x0000000140648873: sub      rsp, 0xa0
0x000000014064887a: lea      rbp, [rsp + 0x80]
0x0000000140648882: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x000000014064888a: mov      rsi, r8
0x000000014064888d: mov      rbx, rdx
0x0000000140648890: mov      rdi, rcx
0x0000000140648893: lea      rdx, [rcx + 0xc0]
0x000000014064889a: lea      r14, [rbp - 0x40]
0x000000014064889e: mov      rcx, r14
0x00000001406488a1: call     0x1406448b0
0x00000001406488a6: cmp      dword ptr [r14], 1
0x00000001406488aa: je       0x1406489bf
0x00000001406488b0: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406488b4: mov      dl, byte ptr [rbp - 0x30]
0x00000001406488b7: movabs   r14, 0xd00000003
0x00000001406488c1: cmp      qword ptr [rcx + 8], 0
0x00000001406488c6: je       0x1406489a4
0x00000001406488cc: mov      rax, qword ptr [rcx + 0x40]
0x00000001406488d0: cmp      rax, 3
0x00000001406488d4: je       0x140648977
0x00000001406488da: test     rax, rax
0x00000001406488dd: jne      0x1406489a4
0x00000001406488e3: mov      qword ptr [rbp + 8], rcx
0x00000001406488e7: mov      byte ptr [rbp + 0x17], dl
0x00000001406488ea: lea      rdx, [rdi + 0x10]
0x00000001406488ee: lea      rcx, [rbp - 0x10]
0x00000001406488f2: call     0x140646284
0x00000001406488f7: nop      
0x00000001406488f8: mov      rax, qword ptr [rbp - 0x10]
0x00000001406488fc: mov      r14, qword ptr [rbp]
0x0000000140648900: sub      rax, r14
0x0000000140648903: cmp      rsi, rax
0x0000000140648906: ja       0x140648a1a
0x000000014064890c: test     rsi, rsi
0x000000014064890f: je       0x140648923
0x0000000140648911: mov      rcx, qword ptr [rbp - 8]
0x0000000140648915: add      rcx, r14
0x0000000140648918: mov      rdx, rbx
0x000000014064891b: mov      r8, rsi
0x000000014064891e: call     0x1408acdc0
0x0000000140648923: mov      rax, qword ptr [rbp + 8]
0x0000000140648927: add      rax, 8
0x000000014064892b: add      r14, rsi
0x000000014064892e: lea      r8, [rbp - 0x10]
0x0000000140648932: mov      qword ptr [r8 + 0x10], r14
0x0000000140648936: mov      byte ptr [rbp + 0x16], 0
0x000000014064893a: mov      qword ptr [rsp + 0x20], rax
0x000000014064893f: lea      rcx, [rbp - 0x40]
0x0000000140648943: mov      rdx, rdi
0x0000000140648946: xor      r9d, r9d
0x0000000140648949: call     0x140648468
0x000000014064894e: nop      
0x000000014064894f: mov      rax, qword ptr [rbp - 0x40]
0x0000000140648953: test     rax, rax
0x0000000140648956: mov      dl, byte ptr [rbp + 0x17]
0x0000000140648959: mov      rcx, qword ptr [rbp + 8]
0x000000014064895d: je       0x14064896b
0x000000014064895f: mov      r14, qword ptr [rbp - 0x38]
0x0000000140648963: cmp      eax, 2
0x0000000140648966: je       0x1406489a4
0x0000000140648968: mov      rsi, r14
0x000000014064896b: call     0x140507672
0x0000000140648970: xor      eax, eax
0x0000000140648972: mov      r14, rsi
0x0000000140648975: jmp      0x1406489ae
0x0000000140648977: lea      rax, [rcx + 0x40]
0x000000014064897b: mov      r8, qword ptr [rax + 0x20]
0x000000014064897f: mov      qword ptr [rbp - 0x20], r8
0x0000000140648983: movups   xmm0, xmmword ptr [rax]
0x0000000140648986: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014064898a: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014064898e: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140648992: mov      qword ptr [rax], 0
0x0000000140648999: cmp      qword ptr [rbp - 0x40], 3
0x000000014064899e: jne      0x1406489f8
0x00000001406489a0: mov      r14, qword ptr [rbp - 0x38]
0x00000001406489a4: call     0x140507672
0x00000001406489a9: mov      eax, 1
0x00000001406489ae: mov      rdx, r14
0x00000001406489b1: add      rsp, 0xa0
0x00000001406489b8: pop      rbx
0x00000001406489b9: pop      rdi
0x00000001406489ba: pop      rsi
0x00000001406489bb: pop      r14
0x00000001406489bd: pop      rbp
0x00000001406489be: ret      
0x00000001406489bf: mov      rax, qword ptr [rbp - 0x38]
0x00000001406489c3: mov      cl, byte ptr [rbp - 0x30]
0x00000001406489c6: lea      r8, [rbp - 0x50]
0x00000001406489ca: mov      qword ptr [r8], rax
0x00000001406489cd: mov      byte ptr [r8 + 8], cl
0x00000001406489d1: lea      rax, [rip + 0x5034f0]
0x00000001406489d8: mov      qword ptr [rsp + 0x20], rax
0x00000001406489dd: lea      rcx, [rip + 0x5499b4]
0x00000001406489e4: lea      r9, [rip + 0x502dfd]
0x00000001406489eb: mov      edx, 0x2b
0x00000001406489f0: call     0x1408ae9c0
0x00000001406489f5: nop      
0x00000001406489f6: jmp      0x140648a18
0x00000001406489f8: mov      qword ptr [rbp + 8], rcx
0x00000001406489fc: mov      byte ptr [rbp + 0x17], dl
0x00000001406489ff: lea      rcx, [rip + 0x545c2a]
0x0000000140648a06: lea      r8, [rip + 0x5034d3]
0x0000000140648a0d: mov      edx, 0x28
0x0000000140648a12: call     0x1408ae860
0x0000000140648a17: nop      
0x0000000140648a18: ud2      
0x0000000140648a1a: mov      byte ptr [rbp + 0x16], 1
0x0000000140648a1e: mov      qword ptr [rsp + 0x20], 1
0x0000000140648a27: lea      rcx, [rbp - 0x10]
0x0000000140648a2b: mov      r9d, 1
0x0000000140648a31: mov      rdx, r14
0x0000000140648a34: mov      r8, rsi
0x0000000140648a37: call     0x1408bdde2
0x0000000140648a3c: nop      
0x0000000140648a3d: mov      r14, qword ptr [rbp]
0x0000000140648a41: jmp      0x140648911
