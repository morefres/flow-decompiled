; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3c34-0x8c3c9d
0x00000001408c3c34: push     rbp
0x00000001408c3c35: sub      rsp, 0x50
0x00000001408c3c39: lea      rbp, [rsp + 0x50]
0x00000001408c3c3e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c3c46: mov      rax, qword ptr [rcx + 0x10]
0x00000001408c3c4a: mov      qword ptr [rbp - 0x20], rax
0x00000001408c3c4e: movups   xmm0, xmmword ptr [rcx]
0x00000001408c3c51: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001408c3c55: mov      qword ptr [rbp - 0x18], rdx
0x00000001408c3c59: mov      qword ptr [rbp - 0x10], r8
0x00000001408c3c5d: mov      edx, 0x28
0x00000001408c3c62: xor      ecx, ecx
0x00000001408c3c64: call     0x1407667d0
0x00000001408c3c69: test     rax, rax
0x00000001408c3c6c: je       0x1408c3c8b
0x00000001408c3c6e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c3c72: mov      qword ptr [rax + 0x20], rcx
0x00000001408c3c76: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001408c3c7a: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x00000001408c3c7e: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001408c3c82: movups   xmmword ptr [rax], xmm0
0x00000001408c3c85: add      rsp, 0x50
0x00000001408c3c89: pop      rbp
0x00000001408c3c8a: ret      
0x00000001408c3c8b: mov      ecx, 8
0x00000001408c3c90: mov      edx, 0x28
0x00000001408c3c95: call     0x1408ad83e
0x00000001408c3c9a: nop      
0x00000001408c3c9b: ud2      
