; instruction-faithful x86-64 fallback for flow.exe rva=0x8c45d9-0x8c463e
0x00000001408c45d9: push     rbp
0x00000001408c45da: sub      rsp, 0x50
0x00000001408c45de: lea      rbp, [rsp + 0x50]
0x00000001408c45e3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c45eb: mov      qword ptr [rbp - 0x30], 1
0x00000001408c45f3: mov      qword ptr [rbp - 0x28], rcx
0x00000001408c45f7: xorps    xmm0, xmm0
0x00000001408c45fa: movups   xmmword ptr [rbp - 0x18], xmm0
0x00000001408c45fe: mov      edx, 0x28
0x00000001408c4603: xor      ecx, ecx
0x00000001408c4605: call     0x1407667d0
0x00000001408c460a: test     rax, rax
0x00000001408c460d: je       0x1408c462c
0x00000001408c460f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c4613: mov      qword ptr [rax + 0x20], rcx
0x00000001408c4617: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001408c461b: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001408c461f: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001408c4623: movups   xmmword ptr [rax], xmm0
0x00000001408c4626: add      rsp, 0x50
0x00000001408c462a: pop      rbp
0x00000001408c462b: ret      
0x00000001408c462c: mov      ecx, 8
0x00000001408c4631: mov      edx, 0x28
0x00000001408c4636: call     0x1408ad83e
0x00000001408c463b: nop      
0x00000001408c463c: ud2      
