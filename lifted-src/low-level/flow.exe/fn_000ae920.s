; instruction-faithful x86-64 fallback for flow.exe rva=0xae920-0xae9f7
0x00000001400ae920: push     rbp
0x00000001400ae921: push     rsi
0x00000001400ae922: sub      rsp, 0x88
0x00000001400ae929: lea      rbp, [rsp + 0x80]
0x00000001400ae931: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ae939: mov      rsi, rcx
0x00000001400ae93c: call     0x140808a33
0x00000001400ae941: test     dl, 1
0x00000001400ae944: mov      qword ptr [rbp - 0x18], rsi
0x00000001400ae948: je       0x1400ae968
0x00000001400ae94a: mov      byte ptr [rbp - 9], al
0x00000001400ae94d: lea      rcx, [rsi + 0x20]
0x00000001400ae951: lea      rdx, [rbp - 0x60]
0x00000001400ae955: mov      dword ptr [rdx], 2
0x00000001400ae95b: call     0x1400aedfa
0x00000001400ae960: nop      
0x00000001400ae961: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400ae965: mov      al, byte ptr [rbp - 9]
0x00000001400ae968: test     al, 1
0x00000001400ae96a: je       0x1400ae99d
0x00000001400ae96c: mov      rax, qword ptr [rsi + 0x80]
0x00000001400ae973: test     rax, rax
0x00000001400ae976: je       0x1400ae98e
0x00000001400ae978: mov      rax, qword ptr [rax + 0x18]
0x00000001400ae97c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400ae980: mov      rcx, qword ptr [rcx + 0x88]
0x00000001400ae987: call     qword ptr [rip + 0x82350b]
0x00000001400ae98d: nop      
0x00000001400ae98e: mov      rsi, qword ptr [rbp - 0x18]
0x00000001400ae992: mov      qword ptr [rsi + 0x80], 0
0x00000001400ae99d: mov      rax, 0xffffffffffffffc0
0x00000001400ae9a4: lock xadd qword ptr [rsi], rax
0x00000001400ae9a9: shr      rax, 6
0x00000001400ae9ad: cmp      rax, 1
0x00000001400ae9b1: je       0x1400ae9d2
0x00000001400ae9b3: test     rax, rax
0x00000001400ae9b6: jne      0x1400ae9db
0x00000001400ae9b8: lea      rcx, [rip + 0xad2f11]
0x00000001400ae9bf: lea      r8, [rip + 0xad2f32]
0x00000001400ae9c6: mov      edx, 0x27
0x00000001400ae9cb: call     0x1408ae860
0x00000001400ae9d0: ud2      
0x00000001400ae9d2: mov      rcx, rsi
0x00000001400ae9d5: call     0x1400aeb47
0x00000001400ae9da: nop      
0x00000001400ae9db: add      rsp, 0x88
0x00000001400ae9e2: pop      rsi
0x00000001400ae9e3: pop      rbp
0x00000001400ae9e4: ret      
0x00000001400ae9e5: mov      rcx, qword ptr [rbp - 0x28]
0x00000001400ae9e9: mov      rdx, qword ptr [rbp - 0x20]
0x00000001400ae9ed: call     0x14003668a
0x00000001400ae9f2: jmp      0x1400ae961
