; instruction-faithful x86-64 fallback for flow.exe rva=0x7f870-0x7f962
0x000000014007f870: push     rbp
0x000000014007f871: push     rsi
0x000000014007f872: sub      rsp, 0xca8
0x000000014007f879: lea      rbp, [rsp + 0x80]
0x000000014007f881: mov      qword ptr [rbp + 0xc18], 0xfffffffffffffffe
0x000000014007f88c: mov      rsi, rcx
0x000000014007f88f: call     0x140808a33
0x000000014007f894: test     dl, 1
0x000000014007f897: mov      qword ptr [rbp + 0xc08], rsi
0x000000014007f89e: je       0x14007f8c7
0x000000014007f8a0: mov      byte ptr [rbp + 0xc17], al
0x000000014007f8a6: lea      rcx, [rsi + 0x20]
0x000000014007f8aa: lea      rdx, [rbp - 0x58]
0x000000014007f8ae: mov      dword ptr [rdx], 2
0x000000014007f8b4: call     0x14007ddc4
0x000000014007f8b9: nop      
0x000000014007f8ba: mov      rsi, qword ptr [rbp + 0xc08]
0x000000014007f8c1: mov      al, byte ptr [rbp + 0xc17]
0x000000014007f8c7: test     al, 1
0x000000014007f8c9: je       0x14007f902
0x000000014007f8cb: mov      rax, qword ptr [rsi + 0xc90]
0x000000014007f8d2: test     rax, rax
0x000000014007f8d5: je       0x14007f8f0
0x000000014007f8d7: mov      rax, qword ptr [rax + 0x18]
0x000000014007f8db: mov      rcx, qword ptr [rbp + 0xc08]
0x000000014007f8e2: mov      rcx, qword ptr [rcx + 0xc98]
0x000000014007f8e9: call     qword ptr [rip + 0x8525a9]
0x000000014007f8ef: nop      
0x000000014007f8f0: mov      rsi, qword ptr [rbp + 0xc08]
0x000000014007f8f7: mov      qword ptr [rsi + 0xc90], 0
0x000000014007f902: mov      rax, 0xffffffffffffffc0
0x000000014007f909: lock xadd qword ptr [rsi], rax
0x000000014007f90e: shr      rax, 6
0x000000014007f912: cmp      rax, 1
0x000000014007f916: je       0x14007f937
0x000000014007f918: test     rax, rax
0x000000014007f91b: jne      0x14007f940
0x000000014007f91d: lea      rcx, [rip + 0xb01fac]
0x000000014007f924: lea      r8, [rip + 0xb01fcd]
0x000000014007f92b: mov      edx, 0x27
0x000000014007f930: call     0x1408ae860
0x000000014007f935: ud2      
0x000000014007f937: mov      rcx, rsi
0x000000014007f93a: call     0x14007fab7
0x000000014007f93f: nop      
0x000000014007f940: add      rsp, 0xca8
0x000000014007f947: pop      rsi
0x000000014007f948: pop      rbp
0x000000014007f949: ret      
0x000000014007f94a: mov      rcx, qword ptr [rbp + 0xbf8]
0x000000014007f951: mov      rdx, qword ptr [rbp + 0xc00]
0x000000014007f958: call     0x14003668a
0x000000014007f95d: jmp      0x14007f8ba
