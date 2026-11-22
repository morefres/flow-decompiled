; instruction-faithful x86-64 fallback for flow.exe rva=0x766810-0x76693b
0x0000000140766810: push     rbp
0x0000000140766811: push     rsi
0x0000000140766812: push     rdi
0x0000000140766813: sub      rsp, 0x30
0x0000000140766817: lea      rbp, [rsp + 0x30]
0x000000014076681c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140766824: call     qword ptr [rip + 0x16ad16]
0x000000014076682a: cmp      eax, 1
0x000000014076682d: je       0x140766933
0x0000000140766833: mov      eax, dword ptr [rip + 0x65d583]
0x0000000140766839: mov      rcx, qword ptr gs:[0x58]
0x0000000140766842: mov      rax, qword ptr [rcx + rax*8]
0x0000000140766846: cmp      qword ptr [rax + 0x148], 0
0x000000014076684e: jne      0x14076689b
0x0000000140766850: lea      rdi, [rax + 0x148]
0x0000000140766857: nop      word ptr [rax + rax]
0x0000000140766860: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140766867: mov      rax, qword ptr [rdi + 0x18]
0x000000014076686b: test     rax, rax
0x000000014076686e: je       0x1407668aa
0x0000000140766870: dec      rax
0x0000000140766873: mov      qword ptr [rdi + 0x18], rax
0x0000000140766877: mov      rdx, qword ptr [rdi + 0x10]
0x000000014076687b: shl      rax, 4
0x000000014076687f: mov      rcx, qword ptr [rdx + rax]
0x0000000140766883: mov      rax, qword ptr [rdx + rax + 8]
0x0000000140766888: mov      qword ptr [rdi], 0
0x000000014076688f: call     qword ptr [rip + 0x16b603]
0x0000000140766895: cmp      qword ptr [rdi], 0
0x0000000140766899: je       0x140766860
0x000000014076689b: lea      rcx, [rip + 0x40dab6]
0x00000001407668a2: call     0x1408ae900
0x00000001407668a7: nop      
0x00000001407668a8: ud2      
0x00000001407668aa: cmp      qword ptr [rdi + 8], 0
0x00000001407668af: je       0x1407668d1
0x00000001407668b1: mov      rsi, qword ptr [rdi + 0x10]
0x00000001407668b5: call     qword ptr [rip + 0x16ae4d]
0x00000001407668bb: mov      rcx, rax
0x00000001407668be: xor      edx, edx
0x00000001407668c0: mov      r8, rsi
0x00000001407668c3: call     qword ptr [rip + 0x16ae37]
0x00000001407668c9: mov      rax, qword ptr [rdi]
0x00000001407668cc: inc      rax
0x00000001407668cf: jmp      0x1407668d3
0x00000001407668d1: xor      eax, eax
0x00000001407668d3: mov      qword ptr [rdi + 8], 0
0x00000001407668db: mov      qword ptr [rdi + 0x10], 8
0x00000001407668e3: mov      qword ptr [rdi + 0x18], 0
0x00000001407668eb: mov      qword ptr [rdi], rax
0x00000001407668ee: mov      eax, dword ptr [rip + 0x65d4c8]
0x00000001407668f4: mov      rcx, qword ptr gs:[0x58]
0x00000001407668fd: mov      rax, qword ptr [rcx + rax*8]
0x0000000140766901: mov      rcx, qword ptr [rax + 0x138]
0x0000000140766908: cmp      rcx, 3
0x000000014076690c: jb       0x140766933
0x000000014076690e: lea      rax, [rax + 0x138]
0x0000000140766915: mov      qword ptr [rax], 2
0x000000014076691c: lock dec qword ptr [rcx - 0x10]
0x0000000140766921: jne      0x140766933
0x0000000140766923: add      rcx, -0x10
0x0000000140766927: add      rsp, 0x30
0x000000014076692b: pop      rdi
0x000000014076692c: pop      rsi
0x000000014076692d: pop      rbp
0x000000014076692e: jmp      0x1407669a0
0x0000000140766933: add      rsp, 0x30
0x0000000140766937: pop      rdi
0x0000000140766938: pop      rsi
0x0000000140766939: pop      rbp
0x000000014076693a: ret      
