; instruction-faithful x86-64 fallback for flow.exe rva=0x419253-0x419357
0x0000000140419253: push     rbp
0x0000000140419254: push     rsi
0x0000000140419255: sub      rsp, 0x38
0x0000000140419259: lea      rbp, [rsp + 0x30]
0x000000014041925e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140419266: mov      qword ptr [rbp - 8], rcx
0x000000014041926a: movzx    eax, byte ptr [rcx + 0x58]
0x000000014041926e: cmp      rax, 5
0x0000000140419272: ja       0x140419350
0x0000000140419278: lea      rcx, [rip + 0x789cf9]
0x000000014041927f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140419283: add      rax, rcx
0x0000000140419286: jmp      rax
0x0000000140419288: mov      rsi, qword ptr [rbp - 8]
0x000000014041928c: mov      rax, qword ptr [rsi + 0x20]
0x0000000140419290: lock dec qword ptr [rax]
0x0000000140419294: jne      0x14041929f
0x0000000140419296: mov      rcx, qword ptr [rsi + 0x20]
0x000000014041929a: call     0x140310cad
0x000000014041929f: mov      rax, qword ptr [rsi + 0x28]
0x00000001404192a3: lock dec qword ptr [rax]
0x00000001404192a7: jne      0x140419314
0x00000001404192a9: mov      rax, qword ptr [rbp - 8]
0x00000001404192ad: mov      rcx, qword ptr [rax + 0x28]
0x00000001404192b1: call     0x1406a7a72
0x00000001404192b6: nop      
0x00000001404192b7: jmp      0x140419314
0x00000001404192b9: mov      rax, qword ptr [rbp - 8]
0x00000001404192bd: lea      rcx, [rax + 0x60]
0x00000001404192c1: call     0x140419476
0x00000001404192c6: nop      
0x00000001404192c7: jmp      0x1404192d7
0x00000001404192c9: mov      rax, qword ptr [rbp - 8]
0x00000001404192cd: lea      rcx, [rax + 0x60]
0x00000001404192d1: call     0x14040c4cb
0x00000001404192d6: nop      
0x00000001404192d7: mov      rax, qword ptr [rbp - 8]
0x00000001404192db: mov      rcx, qword ptr [rax + 0x48]
0x00000001404192df: call     0x14066c933
0x00000001404192e4: nop      
0x00000001404192e5: mov      rsi, qword ptr [rbp - 8]
0x00000001404192e9: mov      rax, qword ptr [rsi + 0x20]
0x00000001404192ed: lock dec qword ptr [rax]
0x00000001404192f1: jne      0x1404192fc
0x00000001404192f3: mov      rcx, qword ptr [rsi + 0x20]
0x00000001404192f7: call     0x140310cad
0x00000001404192fc: mov      rax, qword ptr [rsi + 0x28]
0x0000000140419300: lock dec qword ptr [rax]
0x0000000140419304: jne      0x140419314
0x0000000140419306: mov      rax, qword ptr [rbp - 8]
0x000000014041930a: mov      rcx, qword ptr [rax + 0x28]
0x000000014041930e: call     0x1406a7a72
0x0000000140419313: nop      
0x0000000140419314: mov      rsi, qword ptr [rbp - 8]
0x0000000140419318: mov      rcx, qword ptr [rsi]
0x000000014041931b: mov      rdx, qword ptr [rsi + 8]
0x000000014041931f: mov      r8d, 1
0x0000000140419325: mov      r9d, 1
0x000000014041932b: call     0x14000a0f6
0x0000000140419330: mov      rax, qword ptr [rsi + 0x30]
0x0000000140419334: lock dec qword ptr [rax]
0x0000000140419338: jne      0x140419350
0x000000014041933a: mov      rax, qword ptr [rbp - 8]
0x000000014041933e: add      rax, 0x30
0x0000000140419342: mov      rcx, qword ptr [rax]
0x0000000140419345: add      rsp, 0x38
0x0000000140419349: pop      rsi
0x000000014041934a: pop      rbp
0x000000014041934b: jmp      0x14040c616
0x0000000140419350: add      rsp, 0x38
0x0000000140419354: pop      rsi
0x0000000140419355: pop      rbp
0x0000000140419356: ret      
