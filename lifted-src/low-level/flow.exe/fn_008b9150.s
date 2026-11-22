; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9150-0x8b91ef
0x00000001408b9150: push     rbp
0x00000001408b9151: push     rsi
0x00000001408b9152: push     rdi
0x00000001408b9153: sub      rsp, 0x80
0x00000001408b915a: lea      rbp, [rsp + 0x80]
0x00000001408b9162: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b916a: mov      rdi, rdx
0x00000001408b916d: mov      rsi, rcx
0x00000001408b9170: call     0x1408c59c0
0x00000001408b9175: mov      r8, rax
0x00000001408b9178: mov      rax, qword ptr [rdi]
0x00000001408b917b: mov      qword ptr [rdi], 0xfffffffffffffffe
0x00000001408b9182: cmp      rax, -2
0x00000001408b9186: mov      qword ptr [rbp - 0x10], r8
0x00000001408b918a: je       0x1408b91e0
0x00000001408b918c: lea      rdx, [rbp - 0x58]
0x00000001408b9190: mov      qword ptr [rdx], rax
0x00000001408b9193: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408b9197: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408b919b: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408b919f: movups   xmm3, xmmword ptr [rdi + 0x38]
0x00000001408b91a3: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408b91a7: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408b91ab: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408b91af: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001408b91b3: mov      rcx, rsi
0x00000001408b91b6: call     0x140428078
0x00000001408b91bb: nop      
0x00000001408b91bc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b91c0: lock dec qword ptr [rcx]
0x00000001408b91c4: jne      0x1408b91d5
0x00000001408b91c6: add      rsp, 0x80
0x00000001408b91cd: pop      rdi
0x00000001408b91ce: pop      rsi
0x00000001408b91cf: pop      rbp
0x00000001408b91d0: jmp      0x1400298eb
0x00000001408b91d5: add      rsp, 0x80
0x00000001408b91dc: pop      rdi
0x00000001408b91dd: pop      rsi
0x00000001408b91de: pop      rbp
0x00000001408b91df: ret      
0x00000001408b91e0: lea      rcx, [rip + 0x2d5509]
0x00000001408b91e7: call     0x1408ae8e0
0x00000001408b91ec: nop      
0x00000001408b91ed: ud2      
