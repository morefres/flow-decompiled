; instruction-faithful x86-64 fallback for flow.exe rva=0x284453-0x28452c
0x0000000140284453: push     rbp
0x0000000140284454: push     rsi
0x0000000140284455: push     rdi
0x0000000140284456: sub      rsp, 0x30
0x000000014028445a: lea      rbp, [rsp + 0x30]
0x000000014028445f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140284467: mov      rdx, rcx
0x000000014028446a: movzx    eax, byte ptr [rcx + 0xd00]
0x0000000140284471: test     eax, eax
0x0000000140284473: je       0x1402844bd
0x0000000140284475: cmp      eax, 3
0x0000000140284478: jne      0x140284524
0x000000014028447e: lea      rcx, [rdx + 0x740]
0x0000000140284485: mov      qword ptr [rbp - 0x10], rdx
0x0000000140284489: call     0x140284698
0x000000014028448e: nop      
0x000000014028448f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140284493: call     0x140038a80
0x0000000140284498: nop      
0x0000000140284499: mov      rax, qword ptr [rbp - 0x10]
0x000000014028449d: mov      rax, qword ptr [rax + 0x180]
0x00000001402844a4: lock dec qword ptr [rax]
0x00000001402844a8: jne      0x1402844fa
0x00000001402844aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001402844ae: mov      rcx, qword ptr [rax + 0x180]
0x00000001402844b5: call     0x1407e387b
0x00000001402844ba: nop      
0x00000001402844bb: jmp      0x1402844fa
0x00000001402844bd: lea      rcx, [rdx + 0x188]
0x00000001402844c4: mov      qword ptr [rbp - 0x10], rdx
0x00000001402844c8: call     0x140284698
0x00000001402844cd: nop      
0x00000001402844ce: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402844d2: call     0x140038a80
0x00000001402844d7: nop      
0x00000001402844d8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402844dc: mov      rax, qword ptr [rax + 0x180]
0x00000001402844e3: lock dec qword ptr [rax]
0x00000001402844e7: jne      0x1402844fa
0x00000001402844e9: mov      rax, qword ptr [rbp - 0x10]
0x00000001402844ed: mov      rcx, qword ptr [rax + 0x180]
0x00000001402844f4: call     0x1407e387b
0x00000001402844f9: nop      
0x00000001402844fa: mov      rax, qword ptr [rbp - 0x10]
0x00000001402844fe: mov      rcx, qword ptr [rax + 0x168]
0x0000000140284505: mov      rdx, qword ptr [rax + 0x170]
0x000000014028450c: mov      r8d, 1
0x0000000140284512: mov      r9d, 1
0x0000000140284518: add      rsp, 0x30
0x000000014028451c: pop      rdi
0x000000014028451d: pop      rsi
0x000000014028451e: pop      rbp
0x000000014028451f: jmp      0x14000a0f6
0x0000000140284524: add      rsp, 0x30
0x0000000140284528: pop      rdi
0x0000000140284529: pop      rsi
0x000000014028452a: pop      rbp
0x000000014028452b: ret      
