; instruction-faithful x86-64 fallback for flow.exe rva=0x44673-0x446c9
0x0000000140044673: mov      qword ptr [rsp + 0x10], rdx
0x0000000140044678: push     rbp
0x0000000140044679: push     r15
0x000000014004467b: push     r14
0x000000014004467d: push     r12
0x000000014004467f: push     rsi
0x0000000140044680: push     rdi
0x0000000140044681: push     rbx
0x0000000140044682: sub      rsp, 0x20
0x0000000140044686: lea      rbp, [rdx + 0x60]
0x000000014004468a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014004468e: cmp      byte ptr [rbp - 9], 0
0x0000000140044692: jne      0x1400446bf
0x0000000140044694: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140044698: mov      rax, qword ptr [rcx + 0x20]
0x000000014004469c: test     rax, rax
0x000000014004469f: je       0x1400446b0
0x00000001400446a1: mov      rax, qword ptr [rax + 0x18]
0x00000001400446a5: mov      rcx, qword ptr [rcx + 0x28]
0x00000001400446a9: call     qword ptr [rip + 0x88d7e9]
0x00000001400446af: nop      
0x00000001400446b0: add      rsp, 0x20
0x00000001400446b4: pop      rbx
0x00000001400446b5: pop      rdi
0x00000001400446b6: pop      rsi
0x00000001400446b7: pop      r12
0x00000001400446b9: pop      r14
0x00000001400446bb: pop      r15
0x00000001400446bd: pop      rbp
0x00000001400446be: ret      
0x00000001400446bf: mov      dl, byte ptr [rbp - 0xa]
0x00000001400446c2: call     0x140507672
0x00000001400446c7: jmp      0x140044694
