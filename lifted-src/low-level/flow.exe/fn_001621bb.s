; instruction-faithful x86-64 fallback for flow.exe rva=0x1621bb-0x162294
0x00000001401621bb: push     rbp
0x00000001401621bc: push     rsi
0x00000001401621bd: push     rdi
0x00000001401621be: sub      rsp, 0x30
0x00000001401621c2: lea      rbp, [rsp + 0x30]
0x00000001401621c7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401621cf: mov      rdx, rcx
0x00000001401621d2: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401621d9: test     eax, eax
0x00000001401621db: je       0x140162225
0x00000001401621dd: cmp      eax, 3
0x00000001401621e0: jne      0x14016228c
0x00000001401621e6: lea      rcx, [rdx + 0xa58]
0x00000001401621ed: mov      qword ptr [rbp - 0x10], rdx
0x00000001401621f1: call     0x140162400
0x00000001401621f6: nop      
0x00000001401621f7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401621fb: call     0x140038a80
0x0000000140162200: nop      
0x0000000140162201: mov      rax, qword ptr [rbp - 0x10]
0x0000000140162205: mov      rax, qword ptr [rax + 0x180]
0x000000014016220c: lock dec qword ptr [rax]
0x0000000140162210: jne      0x140162262
0x0000000140162212: mov      rax, qword ptr [rbp - 0x10]
0x0000000140162216: mov      rcx, qword ptr [rax + 0x180]
0x000000014016221d: call     0x1407e387b
0x0000000140162222: nop      
0x0000000140162223: jmp      0x140162262
0x0000000140162225: lea      rcx, [rdx + 0x188]
0x000000014016222c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140162230: call     0x140162400
0x0000000140162235: nop      
0x0000000140162236: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016223a: call     0x140038a80
0x000000014016223f: nop      
0x0000000140162240: mov      rax, qword ptr [rbp - 0x10]
0x0000000140162244: mov      rax, qword ptr [rax + 0x180]
0x000000014016224b: lock dec qword ptr [rax]
0x000000014016224f: jne      0x140162262
0x0000000140162251: mov      rax, qword ptr [rbp - 0x10]
0x0000000140162255: mov      rcx, qword ptr [rax + 0x180]
0x000000014016225c: call     0x1407e387b
0x0000000140162261: nop      
0x0000000140162262: mov      rax, qword ptr [rbp - 0x10]
0x0000000140162266: mov      rcx, qword ptr [rax + 0x168]
0x000000014016226d: mov      rdx, qword ptr [rax + 0x170]
0x0000000140162274: mov      r8d, 1
0x000000014016227a: mov      r9d, 1
0x0000000140162280: add      rsp, 0x30
0x0000000140162284: pop      rdi
0x0000000140162285: pop      rsi
0x0000000140162286: pop      rbp
0x0000000140162287: jmp      0x14000a0f6
0x000000014016228c: add      rsp, 0x30
0x0000000140162290: pop      rdi
0x0000000140162291: pop      rsi
0x0000000140162292: pop      rbp
0x0000000140162293: ret      
