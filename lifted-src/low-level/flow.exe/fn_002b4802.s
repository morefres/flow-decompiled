; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4802-0x2b487f
0x00000001402b4802: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b4807: push     rbp
0x00000001402b4808: push     r15
0x00000001402b480a: push     r14
0x00000001402b480c: push     r12
0x00000001402b480e: push     rsi
0x00000001402b480f: push     rdi
0x00000001402b4810: push     rbx
0x00000001402b4811: sub      rsp, 0x20
0x00000001402b4815: lea      rbp, [rdx + 0x80]
0x00000001402b481c: and      rdx, 0xffffffffffffff80
0x00000001402b4820: mov      rbx, rdx
0x00000001402b4823: cmp      byte ptr [rbx + 0x96], 0
0x00000001402b482a: jne      0x1402b4842
0x00000001402b482c: cmp      qword ptr [rbx + 0xa0], 0
0x00000001402b4834: je       0x1402b4842
0x00000001402b4836: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001402b483d: call     0x1408090ae
0x00000001402b4842: mov      ecx, 0x84
0x00000001402b4847: mov      eax, 0xcc
0x00000001402b484c: mov      rdx, qword ptr [rbx + 0x98]
0x00000001402b4853: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b4858: je       0x1402b4870
0x00000001402b485a: mov      rcx, qword ptr [rbx + 0x98]
0x00000001402b4861: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b4865: mov      rax, qword ptr [rax + 0x20]
0x00000001402b4869: call     qword ptr [rip + 0x61d629]
0x00000001402b486f: nop      
0x00000001402b4870: add      rsp, 0x20
0x00000001402b4874: pop      rbx
0x00000001402b4875: pop      rdi
0x00000001402b4876: pop      rsi
0x00000001402b4877: pop      r12
0x00000001402b4879: pop      r14
0x00000001402b487b: pop      r15
0x00000001402b487d: pop      rbp
0x00000001402b487e: ret      
