; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4911-0x8c49a6
0x00000001408c4911: push     rbp
0x00000001408c4912: push     rsi
0x00000001408c4913: push     rdi
0x00000001408c4914: sub      rsp, 0x60
0x00000001408c4918: lea      rbp, [rsp + 0x60]
0x00000001408c491d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c4925: mov      rsi, rcx
0x00000001408c4928: call     0x1408c59c0
0x00000001408c492d: mov      r8b, byte ptr [rsi + 0x28]
0x00000001408c4931: mov      byte ptr [rsi + 0x28], 2
0x00000001408c4935: cmp      r8b, 2
0x00000001408c4939: mov      qword ptr [rbp - 0x10], rax
0x00000001408c493d: je       0x1408c4997
0x00000001408c493f: mov      rdx, qword ptr [rsi + 0x20]
0x00000001408c4943: lea      rcx, [rbp - 0x40]
0x00000001408c4947: mov      qword ptr [rcx + 0x20], rdx
0x00000001408c494b: movups   xmm0, xmmword ptr [rsi]
0x00000001408c494e: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408c4952: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001408c4956: movaps   xmmword ptr [rcx], xmm0
0x00000001408c4959: mov      byte ptr [rcx + 0x28], r8b
0x00000001408c495d: mov      r8d, dword ptr [rsi + 0x29]
0x00000001408c4961: mov      edx, dword ptr [rsi + 0x2c]
0x00000001408c4964: mov      dword ptr [rcx + 0x29], r8d
0x00000001408c4968: mov      dword ptr [rcx + 0x2c], edx
0x00000001408c496b: mov      rdx, rax
0x00000001408c496e: call     0x14075a0bf
0x00000001408c4973: nop      
0x00000001408c4974: mov      rsi, rax
0x00000001408c4977: mov      rdi, rdx
0x00000001408c497a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c497e: lock dec qword ptr [rcx]
0x00000001408c4982: jne      0x1408c4989
0x00000001408c4984: call     0x1400298eb
0x00000001408c4989: mov      rax, rsi
0x00000001408c498c: mov      rdx, rdi
0x00000001408c498f: add      rsp, 0x60
0x00000001408c4993: pop      rdi
0x00000001408c4994: pop      rsi
0x00000001408c4995: pop      rbp
0x00000001408c4996: ret      
0x00000001408c4997: lea      rcx, [rip + 0x2c9d52]
0x00000001408c499e: call     0x1408ae8e0
0x00000001408c49a3: nop      
0x00000001408c49a4: ud2      
