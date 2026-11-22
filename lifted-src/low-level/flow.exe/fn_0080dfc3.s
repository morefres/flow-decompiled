; instruction-faithful x86-64 fallback for flow.exe rva=0x80dfc3-0x80e065
0x000000014080dfc3: push     rsi
0x000000014080dfc4: push     rdi
0x000000014080dfc5: sub      rsp, 0x48
0x000000014080dfc9: mov      eax, 3
0x000000014080dfce: xchg     qword ptr [rcx + 0x18], rax
0x000000014080dfd2: cmp      rax, 3
0x000000014080dfd6: ja       0x14080e035
0x000000014080dfd8: mov      rsi, rcx
0x000000014080dfdb: lea      rcx, [rip + 0x39e61a]
0x000000014080dfe2: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014080dfe6: add      rax, rcx
0x000000014080dfe9: jmp      rax
0x000000014080dfeb: add      rsp, 0x48
0x000000014080dfef: pop      rdi
0x000000014080dff0: pop      rsi
0x000000014080dff1: ret      
0x000000014080dff2: lea      rdx, [rsi + 0x24]
0x000000014080dff6: lea      rdi, [rsp + 0x30]
0x000000014080dffb: mov      rcx, rdi
0x000000014080dffe: call     0x1406448b0
0x000000014080e003: mov      rcx, qword ptr [rdi + 8]
0x000000014080e007: mov      dl, byte ptr [rdi + 0x10]
0x000000014080e00a: call     0x140507672
0x000000014080e00f: lock inc dword ptr [rsi + 0x20]
0x000000014080e013: add      rsi, 0x20
0x000000014080e017: mov      rcx, rsi
0x000000014080e01a: add      rsp, 0x48
0x000000014080e01e: pop      rdi
0x000000014080e01f: pop      rsi
0x000000014080e020: jmp      qword ptr [rip + 0xc3051]
0x000000014080e027: mov      rcx, rdx
0x000000014080e02a: add      rsp, 0x48
0x000000014080e02e: pop      rdi
0x000000014080e02f: pop      rsi
0x000000014080e030: jmp      0x14080e065
0x000000014080e035: lea      rcx, [rsp + 0x28]
0x000000014080e03a: mov      qword ptr [rcx], rax
0x000000014080e03d: lea      rdx, [rsp + 0x30]
0x000000014080e042: mov      qword ptr [rdx], rcx
0x000000014080e045: lea      rax, [rip - 0x7e585c]
0x000000014080e04c: mov      qword ptr [rdx + 8], rax
0x000000014080e050: lea      rcx, [rip + 0x374269]
0x000000014080e057: lea      r8, [rip + 0x374292]
0x000000014080e05e: call     0x1408ae6f0
0x000000014080e063: ud2      
