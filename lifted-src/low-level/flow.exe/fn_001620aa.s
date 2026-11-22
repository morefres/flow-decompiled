; instruction-faithful x86-64 fallback for flow.exe rva=0x1620aa-0x16211c
0x00000001401620aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401620af: push     rbp
0x00000001401620b0: push     r15
0x00000001401620b2: push     r14
0x00000001401620b4: push     r13
0x00000001401620b6: push     r12
0x00000001401620b8: push     rsi
0x00000001401620b9: push     rdi
0x00000001401620ba: push     rbx
0x00000001401620bb: sub      rsp, 0x28
0x00000001401620bf: lea      rbp, [rdx + 0x80]
0x00000001401620c6: and      rdx, 0xffffffffffffff80
0x00000001401620ca: mov      rbx, rdx
0x00000001401620cd: cmp      byte ptr [rbx + 0x4f], 1
0x00000001401620d1: jne      0x1401620e3
0x00000001401620d3: cmp      qword ptr [rbx + 0x58], 0
0x00000001401620d8: je       0x1401620e3
0x00000001401620da: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401620de: call     0x1408090ae
0x00000001401620e3: mov      ecx, 0x84
0x00000001401620e8: mov      eax, 0xcc
0x00000001401620ed: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401620f1: lock cmpxchg qword ptr [rdx], rcx
0x00000001401620f6: je       0x14016210b
0x00000001401620f8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401620fc: mov      rax, qword ptr [rcx + 0x10]
0x0000000140162100: mov      rax, qword ptr [rax + 0x20]
0x0000000140162104: call     qword ptr [rip + 0x76fd8e]
0x000000014016210a: nop      
0x000000014016210b: add      rsp, 0x28
0x000000014016210f: pop      rbx
0x0000000140162110: pop      rdi
0x0000000140162111: pop      rsi
0x0000000140162112: pop      r12
0x0000000140162114: pop      r13
0x0000000140162116: pop      r14
0x0000000140162118: pop      r15
0x000000014016211a: pop      rbp
0x000000014016211b: ret      
