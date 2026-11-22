; instruction-faithful x86-64 fallback for flow.exe rva=0x28f8d0-0x28f9c2
0x000000014028f8d0: push     rbp
0x000000014028f8d1: push     rsi
0x000000014028f8d2: sub      rsp, 0x788
0x000000014028f8d9: lea      rbp, [rsp + 0x80]
0x000000014028f8e1: mov      qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0x000000014028f8ec: mov      rsi, rcx
0x000000014028f8ef: call     0x140808a33
0x000000014028f8f4: test     dl, 1
0x000000014028f8f7: mov      qword ptr [rbp + 0x6e8], rsi
0x000000014028f8fe: je       0x14028f927
0x000000014028f900: mov      byte ptr [rbp + 0x6f7], al
0x000000014028f906: lea      rcx, [rsi + 0x20]
0x000000014028f90a: lea      rdx, [rbp - 0x58]
0x000000014028f90e: mov      dword ptr [rdx], 2
0x000000014028f914: call     0x14028fe2e
0x000000014028f919: nop      
0x000000014028f91a: mov      rsi, qword ptr [rbp + 0x6e8]
0x000000014028f921: mov      al, byte ptr [rbp + 0x6f7]
0x000000014028f927: test     al, 1
0x000000014028f929: je       0x14028f962
0x000000014028f92b: mov      rax, qword ptr [rsi + 0x770]
0x000000014028f932: test     rax, rax
0x000000014028f935: je       0x14028f950
0x000000014028f937: mov      rax, qword ptr [rax + 0x18]
0x000000014028f93b: mov      rcx, qword ptr [rbp + 0x6e8]
0x000000014028f942: mov      rcx, qword ptr [rcx + 0x778]
0x000000014028f949: call     qword ptr [rip + 0x642549]
0x000000014028f94f: nop      
0x000000014028f950: mov      rsi, qword ptr [rbp + 0x6e8]
0x000000014028f957: mov      qword ptr [rsi + 0x770], 0
0x000000014028f962: mov      rax, 0xffffffffffffffc0
0x000000014028f969: lock xadd qword ptr [rsi], rax
0x000000014028f96e: shr      rax, 6
0x000000014028f972: cmp      rax, 1
0x000000014028f976: je       0x14028f997
0x000000014028f978: test     rax, rax
0x000000014028f97b: jne      0x14028f9a0
0x000000014028f97d: lea      rcx, [rip + 0x8f1f4c]
0x000000014028f984: lea      r8, [rip + 0x8f1f6d]
0x000000014028f98b: mov      edx, 0x27
0x000000014028f990: call     0x1408ae860
0x000000014028f995: ud2      
0x000000014028f997: mov      rcx, rsi
0x000000014028f99a: call     0x14028fb17
0x000000014028f99f: nop      
0x000000014028f9a0: add      rsp, 0x788
0x000000014028f9a7: pop      rsi
0x000000014028f9a8: pop      rbp
0x000000014028f9a9: ret      
0x000000014028f9aa: mov      rcx, qword ptr [rbp + 0x6d8]
0x000000014028f9b1: mov      rdx, qword ptr [rbp + 0x6e0]
0x000000014028f9b8: call     0x14003668a
0x000000014028f9bd: jmp      0x14028f91a
