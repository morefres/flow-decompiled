; instruction-faithful x86-64 fallback for flow.exe rva=0x3a1da-0x3a283
0x000000014003a1da: push     rbp
0x000000014003a1db: mov      eax, 0x2bb0
0x000000014003a1e0: call     0x1408a7060
0x000000014003a1e5: sub      rsp, rax
0x000000014003a1e8: lea      rbp, [rsp + 0x80]
0x000000014003a1f0: mov      qword ptr [rbp + 0x2b20], 0xfffffffffffffffe
0x000000014003a1fb: lea      rdx, [rbp - 0x58]
0x000000014003a1ff: mov      dword ptr [rdx], 2
0x000000014003a205: mov      qword ptr [rbp + 0x2b18], rcx
0x000000014003a20c: call     0x14003a48a
0x000000014003a211: nop      
0x000000014003a212: mov      rcx, qword ptr [rbp + 0x2b18]
0x000000014003a219: mov      rax, qword ptr [rcx + 8]
0x000000014003a21d: xor      r8d, r8d
0x000000014003a220: lea      rdx, [rbp + 0x1558]
0x000000014003a227: mov      qword ptr [rdx + 0x10], r8
0x000000014003a22b: mov      qword ptr [rdx + 8], rax
0x000000014003a22f: mov      dword ptr [rdx], 1
0x000000014003a235: call     0x14003a48a
0x000000014003a23a: nop      
0x000000014003a23b: add      rsp, 0x2bb0
0x000000014003a242: pop      rbp
0x000000014003a243: ret      
0x000000014003a244: mov      rax, qword ptr [rbp + 0x2b18]
0x000000014003a24b: mov      rax, qword ptr [rax + 8]
0x000000014003a24f: cmp      qword ptr [rbp + 0x2b10], 0
0x000000014003a257: je       0x14003a277
0x000000014003a259: mov      rcx, qword ptr [rbp + 0x2b08]
0x000000014003a260: mov      qword ptr [rbp + 0x1570], rcx
0x000000014003a267: mov      rcx, qword ptr [rbp + 0x2b18]
0x000000014003a26e: mov      r8, qword ptr [rbp + 0x2b10]
0x000000014003a275: jmp      0x14003a220
0x000000014003a277: xor      r8d, r8d
0x000000014003a27a: mov      rcx, qword ptr [rbp + 0x2b18]
0x000000014003a281: jmp      0x14003a220
