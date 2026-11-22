; instruction-faithful x86-64 fallback for flow.exe rva=0x1422f0-0x14234d
0x00000001401422f0: push     rbp
0x00000001401422f1: sub      rsp, 0x30
0x00000001401422f5: lea      rbp, [rsp + 0x30]
0x00000001401422fa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140142302: cmp      byte ptr [rcx + 0x240], 0
0x0000000140142309: je       0x140142311
0x000000014014230b: add      rsp, 0x30
0x000000014014230f: pop      rbp
0x0000000140142310: ret      
0x0000000140142311: mov      qword ptr [rbp - 0x10], rcx
0x0000000140142315: add      rcx, 0x10
0x0000000140142319: call     0x140038ea9
0x000000014014231e: nop      
0x000000014014231f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140142323: mov      rcx, qword ptr [rax + 0x228]
0x000000014014232a: cmp      rcx, -1
0x000000014014232e: je       0x14014230b
0x0000000140142330: mov      rdx, qword ptr [rax + 0x230]
0x0000000140142337: mov      r8d, 1
0x000000014014233d: mov      r9d, 1
0x0000000140142343: add      rsp, 0x30
0x0000000140142347: pop      rbp
0x0000000140142348: jmp      0x14000a0f6
