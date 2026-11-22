; instruction-faithful x86-64 fallback for flow.exe rva=0x81c1ee-0x81c248
0x000000014081c1ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014081c1f3: push     rbp
0x000000014081c1f4: push     r15
0x000000014081c1f6: push     r14
0x000000014081c1f8: push     rsi
0x000000014081c1f9: push     rdi
0x000000014081c1fa: push     rbx
0x000000014081c1fb: sub      rsp, 0x28
0x000000014081c1ff: lea      rbp, [rdx + 0x80]
0x000000014081c206: mov      rcx, qword ptr [rbp - 0x38]
0x000000014081c20a: mov      dl, byte ptr [rbp + 0xe]
0x000000014081c20d: call     0x140507672
0x000000014081c212: mov      rax, qword ptr [rbp]
0x000000014081c216: and      eax, 3
0x000000014081c219: lea      ecx, [rax - 2]
0x000000014081c21c: cmp      ecx, 2
0x000000014081c21f: jb       0x14081c23b
0x000000014081c221: test     rax, rax
0x000000014081c224: je       0x14081c23b
0x000000014081c226: mov      rax, qword ptr [rbp]
0x000000014081c22a: mov      rcx, rax
0x000000014081c22d: dec      rcx
0x000000014081c230: mov      rax, qword ptr [rax + 0x17]
0x000000014081c234: call     qword ptr [rip + 0xb5c5e]
0x000000014081c23a: nop      
0x000000014081c23b: add      rsp, 0x28
0x000000014081c23f: pop      rbx
0x000000014081c240: pop      rdi
0x000000014081c241: pop      rsi
0x000000014081c242: pop      r14
0x000000014081c244: pop      r15
0x000000014081c246: pop      rbp
0x000000014081c247: ret      
