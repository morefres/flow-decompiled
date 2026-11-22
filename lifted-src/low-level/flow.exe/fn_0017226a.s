; instruction-faithful x86-64 fallback for flow.exe rva=0x17226a-0x1722dc
0x000000014017226a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017226f: push     rbp
0x0000000140172270: push     r15
0x0000000140172272: push     r14
0x0000000140172274: push     r13
0x0000000140172276: push     r12
0x0000000140172278: push     rsi
0x0000000140172279: push     rdi
0x000000014017227a: push     rbx
0x000000014017227b: sub      rsp, 0x28
0x000000014017227f: lea      rbp, [rdx + 0x80]
0x0000000140172286: and      rdx, 0xffffffffffffff80
0x000000014017228a: mov      rbx, rdx
0x000000014017228d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140172291: jne      0x1401722a3
0x0000000140172293: cmp      qword ptr [rbx + 0x58], 0
0x0000000140172298: je       0x1401722a3
0x000000014017229a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017229e: call     0x1408090ae
0x00000001401722a3: mov      ecx, 0x84
0x00000001401722a8: mov      eax, 0xcc
0x00000001401722ad: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401722b1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401722b6: je       0x1401722cb
0x00000001401722b8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401722bc: mov      rax, qword ptr [rcx + 0x10]
0x00000001401722c0: mov      rax, qword ptr [rax + 0x20]
0x00000001401722c4: call     qword ptr [rip + 0x75fbce]
0x00000001401722ca: nop      
0x00000001401722cb: add      rsp, 0x28
0x00000001401722cf: pop      rbx
0x00000001401722d0: pop      rdi
0x00000001401722d1: pop      rsi
0x00000001401722d2: pop      r12
0x00000001401722d4: pop      r13
0x00000001401722d6: pop      r14
0x00000001401722d8: pop      r15
0x00000001401722da: pop      rbp
0x00000001401722db: ret      
