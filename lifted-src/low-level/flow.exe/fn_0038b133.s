; instruction-faithful x86-64 fallback for flow.exe rva=0x38b133-0x38b1bd
0x000000014038b133: mov      qword ptr [rsp + 0x10], rdx
0x000000014038b138: push     rbp
0x000000014038b139: push     r15
0x000000014038b13b: push     r14
0x000000014038b13d: push     r13
0x000000014038b13f: push     r12
0x000000014038b141: push     rsi
0x000000014038b142: push     rdi
0x000000014038b143: push     rbx
0x000000014038b144: sub      rsp, 0x38
0x000000014038b148: lea      rbp, [rdx + 0x80]
0x000000014038b14f: mov      rax, qword ptr [rbp + 0x270]
0x000000014038b156: cmp      byte ptr [rax], 0
0x000000014038b159: jne      0x14038b16d
0x000000014038b15b: mov      rcx, qword ptr [rbp + 0x268]
0x000000014038b162: cmp      qword ptr [rcx], -1
0x000000014038b166: je       0x14038b16d
0x000000014038b168: call     0x1400b2490
0x000000014038b16d: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014038b174: cmp      byte ptr [rax + 0x711], 0
0x000000014038b17b: je       0x14038b1ac
0x000000014038b17d: cmp      qword ptr [rax + 0x668], -1
0x000000014038b185: je       0x14038b19b
0x000000014038b187: mov      rax, qword ptr [rbp + 0x2b8]
0x000000014038b18e: lea      rcx, [rax + 0x668]
0x000000014038b195: call     0x1400b2490
0x000000014038b19a: nop      
0x000000014038b19b: add      rsp, 0x38
0x000000014038b19f: pop      rbx
0x000000014038b1a0: pop      rdi
0x000000014038b1a1: pop      rsi
0x000000014038b1a2: pop      r12
0x000000014038b1a4: pop      r13
0x000000014038b1a6: pop      r14
0x000000014038b1a8: pop      r15
0x000000014038b1aa: pop      rbp
0x000000014038b1ab: ret      
0x000000014038b1ac: add      rsp, 0x38
0x000000014038b1b0: pop      rbx
0x000000014038b1b1: pop      rdi
0x000000014038b1b2: pop      rsi
0x000000014038b1b3: pop      r12
0x000000014038b1b5: pop      r13
0x000000014038b1b7: pop      r14
0x000000014038b1b9: pop      r15
0x000000014038b1bb: pop      rbp
0x000000014038b1bc: ret      
