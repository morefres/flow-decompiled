; instruction-faithful x86-64 fallback for flow.exe rva=0x806202-0x8062a4
0x0000000140806202: push     rbp
0x0000000140806203: sub      rsp, 0x40
0x0000000140806207: lea      rbp, [rsp + 0x40]
0x000000014080620c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140806214: mov      rax, rcx
0x0000000140806217: mov      r9, qword ptr [rcx]
0x000000014080621a: mov      rdx, qword ptr [rcx + 0x18]
0x000000014080621e: test     rdx, rdx
0x0000000140806221: mov      qword ptr [rbp - 0x20], r9
0x0000000140806225: je       0x14080624f
0x0000000140806227: mov      rcx, qword ptr [rax + 0x10]
0x000000014080622b: xor      r8d, r8d
0x000000014080622e: cmp      rcx, r9
0x0000000140806231: cmovae   r8, r9
0x0000000140806235: sub      rcx, r8
0x0000000140806238: mov      r8, r9
0x000000014080623b: sub      r8, rcx
0x000000014080623e: mov      r10, rdx
0x0000000140806241: sub      r10, r8
0x0000000140806244: jbe      0x140806255
0x0000000140806246: mov      qword ptr [rbp - 0x10], r10
0x000000014080624a: mov      rdx, r9
0x000000014080624d: jmp      0x140806260
0x000000014080624f: xor      ecx, ecx
0x0000000140806251: xor      edx, edx
0x0000000140806253: jmp      0x140806258
0x0000000140806255: add      rdx, rcx
0x0000000140806258: mov      qword ptr [rbp - 0x10], 0
0x0000000140806260: mov      rax, qword ptr [rax + 8]
0x0000000140806264: sub      rdx, rcx
0x0000000140806267: shl      rcx, 4
0x000000014080626b: mov      qword ptr [rbp - 0x18], rax
0x000000014080626f: add      rcx, rax
0x0000000140806272: call     0x1408063b7
0x0000000140806277: nop      
0x0000000140806278: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080627c: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140806280: call     0x1408063b7
0x0000000140806285: nop      
0x0000000140806286: mov      r8d, 8
0x000000014080628c: mov      r9d, 0x10
0x0000000140806292: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140806296: mov      rdx, qword ptr [rbp - 0x18]
0x000000014080629a: add      rsp, 0x40
0x000000014080629e: pop      rbp
0x000000014080629f: jmp      0x14000a0f6
