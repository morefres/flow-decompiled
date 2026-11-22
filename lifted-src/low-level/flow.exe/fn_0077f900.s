; instruction-faithful x86-64 fallback for flow.exe rva=0x77f900-0x77fa1e
0x000000014077f900: push     rbp
0x000000014077f901: push     rsi
0x000000014077f902: push     rdi
0x000000014077f903: sub      rsp, 0x50
0x000000014077f907: lea      rbp, [rsp + 0x50]
0x000000014077f90c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014077f914: lock inc qword ptr [rip + 0x644414]
0x000000014077f91c: mov      qword ptr [rbp - 0x30], rcx
0x000000014077f920: mov      qword ptr [rbp - 0x28], rdx
0x000000014077f924: jle      0x14077f99b
0x000000014077f926: mov      eax, dword ptr [rip + 0x644490]
0x000000014077f92c: mov      r8, qword ptr gs:[0x58]
0x000000014077f935: mov      rax, qword ptr [r8 + rax*8]
0x000000014077f939: cmp      byte ptr [rax + 0x100], 0
0x000000014077f940: je       0x14077f9e8
0x000000014077f946: mov      dword ptr [rbp - 0x20], 0
0x000000014077f94d: mov      byte ptr [rbp - 0x1c], 0
0x000000014077f951: mov      byte ptr [rbp - 9], 1
0x000000014077f955: lea      rdx, [rip + 0x3f3dd6]
0x000000014077f95c: lea      rcx, [rbp - 0x20]
0x000000014077f960: mov      r8d, 0x32
0x000000014077f966: call     0x140765550
0x000000014077f96b: nop      
0x000000014077f96c: test     rax, rax
0x000000014077f96f: je       0x14077fa13
0x000000014077f975: mov      ecx, eax
0x000000014077f977: and      ecx, 3
0x000000014077f97a: cmp      rcx, 1
0x000000014077f97e: jne      0x14077fa11
0x000000014077f984: mov      rcx, rax
0x000000014077f987: dec      rcx
0x000000014077f98a: mov      rax, qword ptr [rax + 0x17]
0x000000014077f98e: mov      byte ptr [rbp - 9], 1
0x000000014077f992: call     qword ptr [rip + 0x152500]
0x000000014077f998: nop      
0x000000014077f999: jmp      0x14077fa13
0x000000014077f99b: mov      dword ptr [rbp - 0x20], 0
0x000000014077f9a2: mov      byte ptr [rbp - 0x1c], 0
0x000000014077f9a6: mov      byte ptr [rbp - 9], 1
0x000000014077f9aa: lea      rdx, [rip + 0x3f3d6b]
0x000000014077f9b1: lea      rcx, [rbp - 0x20]
0x000000014077f9b5: mov      r8d, 0x16
0x000000014077f9bb: call     0x140765550
0x000000014077f9c0: nop      
0x000000014077f9c1: test     rax, rax
0x000000014077f9c4: je       0x14077fa13
0x000000014077f9c6: mov      ecx, eax
0x000000014077f9c8: and      ecx, 3
0x000000014077f9cb: cmp      rcx, 1
0x000000014077f9cf: jne      0x14077fa11
0x000000014077f9d1: mov      rcx, rax
0x000000014077f9d4: dec      rcx
0x000000014077f9d7: mov      rax, qword ptr [rax + 0x17]
0x000000014077f9db: mov      byte ptr [rbp - 9], 1
0x000000014077f9df: call     qword ptr [rip + 0x1524b3]
0x000000014077f9e5: nop      
0x000000014077f9e6: jmp      0x14077fa13
0x000000014077f9e8: lea      rax, [rax + 0xf8]
0x000000014077f9ef: inc      qword ptr [rax]
0x000000014077f9f2: mov      byte ptr [rax + 8], 0
0x000000014077f9f6: mov      qword ptr [rbp - 0x20], rcx
0x000000014077f9fa: mov      qword ptr [rbp - 0x18], rdx
0x000000014077f9fe: lea      rdx, [rip + 0xdb]
0x000000014077fa05: lea      rcx, [rbp - 0x20]
0x000000014077fa09: call     0x140760be0
0x000000014077fa0e: nop      
0x000000014077fa0f: jmp      0x14077fa1c
0x000000014077fa11: je       0x14077fa1c
0x000000014077fa13: mov      ecx, 7
0x000000014077fa18: int      0x29
0x000000014077fa1a: ud2      
0x000000014077fa1c: ud2      
