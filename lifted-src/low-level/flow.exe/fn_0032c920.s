; instruction-faithful x86-64 fallback for flow.exe rva=0x32c920-0x32ca2b
0x000000014032c920: push     rbp
0x000000014032c921: push     rsi
0x000000014032c922: push     rdi
0x000000014032c923: push     rbx
0x000000014032c924: sub      rsp, 0x988
0x000000014032c92b: lea      rbp, [rsp + 0x80]
0x000000014032c933: mov      qword ptr [rbp + 0x900], 0xfffffffffffffffe
0x000000014032c93e: mov      rbx, rdx
0x000000014032c941: mov      rsi, rcx
0x000000014032c944: lea      rdx, [rcx + 0x960]
0x000000014032c94b: call     0x140808a8f
0x000000014032c950: test     al, al
0x000000014032c952: je       0x14032ca04
0x000000014032c958: lea      rdx, [rsi + 0x30]
0x000000014032c95c: lea      rdi, [rbp - 0x60]
0x000000014032c960: mov      r8d, 0x930
0x000000014032c966: mov      rcx, rdi
0x000000014032c969: call     0x1408acdc0
0x000000014032c96e: mov      dword ptr [rsi + 0x30], 2
0x000000014032c975: cmp      dword ptr [rdi], 1
0x000000014032c978: jne      0x14032ca10
0x000000014032c97e: mov      rax, qword ptr [rsi + 0x50]
0x000000014032c982: mov      qword ptr [rbp + 0x8e0], rax
0x000000014032c989: movaps   xmm0, xmmword ptr [rsi + 0x40]
0x000000014032c98d: movaps   xmmword ptr [rbp + 0x8d0], xmm0
0x000000014032c994: lea      rax, [rbx + 8]
0x000000014032c998: mov      qword ptr [rbp + 0x8f0], rax
0x000000014032c99f: cmp      byte ptr [rbx], 0
0x000000014032c9a2: mov      qword ptr [rbp + 0x8f8], rbx
0x000000014032c9a9: jne      0x14032c9da
0x000000014032c9ab: mov      rax, qword ptr [rbp + 0x8f8]
0x000000014032c9b2: cmp      qword ptr [rax + 8], 0
0x000000014032c9b7: je       0x14032c9da
0x000000014032c9b9: mov      rax, qword ptr [rbp + 0x8f8]
0x000000014032c9c0: mov      rcx, qword ptr [rax + 0x10]
0x000000014032c9c4: test     rcx, rcx
0x000000014032c9c7: je       0x14032c9da
0x000000014032c9c9: mov      rax, qword ptr [rbp + 0x8f8]
0x000000014032c9d0: mov      rdx, qword ptr [rax + 0x18]
0x000000014032c9d4: call     0x14003668a
0x000000014032c9d9: nop      
0x000000014032c9da: mov      rax, qword ptr [rbp + 0x8f8]
0x000000014032c9e1: mov      qword ptr [rax], 0
0x000000014032c9e8: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014032c9ef: mov      rcx, qword ptr [rbp + 0x8f0]
0x000000014032c9f6: mov      qword ptr [rcx + 0x10], rax
0x000000014032c9fa: movaps   xmm0, xmmword ptr [rbp + 0x8d0]
0x000000014032ca01: movups   xmmword ptr [rcx], xmm0
0x000000014032ca04: add      rsp, 0x988
0x000000014032ca0b: pop      rbx
0x000000014032ca0c: pop      rdi
0x000000014032ca0d: pop      rsi
0x000000014032ca0e: pop      rbp
0x000000014032ca0f: ret      
0x000000014032ca10: lea      rcx, [rip + 0x853fb1]
0x000000014032ca17: lea      r8, [rip + 0x853fd2]
0x000000014032ca1e: mov      edx, 0x45
0x000000014032ca23: call     0x1408ae6f0
0x000000014032ca28: nop      
0x000000014032ca29: ud2      
