; instruction-faithful x86-64 fallback for flow.exe rva=0x783860-0x78390d
0x0000000140783860: push     rbp
0x0000000140783861: push     rsi
0x0000000140783862: push     rdi
0x0000000140783863: push     rbx
0x0000000140783864: sub      rsp, 0x58
0x0000000140783868: lea      rbp, [rsp + 0x50]
0x000000014078386d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140783875: mov      rax, rdx
0x0000000140783878: mov      qword ptr [rbp - 0x28], rdx
0x000000014078387c: lea      rdx, [rbp - 0x20]
0x0000000140783880: movups   xmm0, xmmword ptr [r8]
0x0000000140783884: movups   xmmword ptr [rbp - 0x20], xmm0
0x0000000140783888: mov      r8, qword ptr [r8 + 0x10]
0x000000014078388c: mov      qword ptr [rbp - 0x10], r8
0x0000000140783890: movzx    r8d, byte ptr [rcx + 0x20]
0x0000000140783895: mov      rdi, qword ptr [rcx]
0x0000000140783898: xor      r9d, r9d
0x000000014078389b: cmp      rdi, -1
0x000000014078389f: mov      qword ptr [rbp - 8], rcx
0x00000001407838a3: cmovne   r9, rcx
0x00000001407838a7: mov      rcx, rax
0x00000001407838aa: call     0x1407637e0
0x00000001407838af: nop      
0x00000001407838b0: mov      rcx, qword ptr [rbp - 8]
0x00000001407838b4: mov      rsi, qword ptr [rcx + 8]
0x00000001407838b8: cmp      rdi, -1
0x00000001407838bc: je       0x1407838db
0x00000001407838be: test     rdi, rdi
0x00000001407838c1: je       0x140783904
0x00000001407838c3: mov      ebx, eax
0x00000001407838c5: call     qword ptr [rip + 0x14de3d]
0x00000001407838cb: mov      rcx, rax
0x00000001407838ce: xor      edx, edx
0x00000001407838d0: mov      r8, rsi
0x00000001407838d3: call     qword ptr [rip + 0x14de27]
0x00000001407838d9: jmp      0x140783902
0x00000001407838db: mov      ecx, esi
0x00000001407838dd: and      ecx, 3
0x00000001407838e0: lea      edx, [rcx - 2]
0x00000001407838e3: cmp      edx, 2
0x00000001407838e6: jb       0x140783904
0x00000001407838e8: test     rcx, rcx
0x00000001407838eb: je       0x140783904
0x00000001407838ed: mov      rdx, qword ptr [rsi + 0x17]
0x00000001407838f1: dec      rsi
0x00000001407838f4: mov      rcx, rsi
0x00000001407838f7: mov      ebx, eax
0x00000001407838f9: mov      rax, rdx
0x00000001407838fc: call     qword ptr [rip + 0x14e596]
0x0000000140783902: mov      eax, ebx
0x0000000140783904: add      rsp, 0x58
0x0000000140783908: pop      rbx
0x0000000140783909: pop      rdi
0x000000014078390a: pop      rsi
0x000000014078390b: pop      rbp
0x000000014078390c: ret      
