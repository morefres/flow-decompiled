; instruction-faithful x86-64 fallback for flow.exe rva=0x207e4d-0x207f4d
0x0000000140207e4d: push     rbp
0x0000000140207e4e: push     rsi
0x0000000140207e4f: push     rdi
0x0000000140207e50: sub      rsp, 0x50
0x0000000140207e54: lea      rbp, [rsp + 0x50]
0x0000000140207e59: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140207e61: movzx    eax, byte ptr [rcx + 0x148]
0x0000000140207e68: cmp      rax, 5
0x0000000140207e6c: ja       0x140207f45
0x0000000140207e72: mov      rdx, rcx
0x0000000140207e75: lea      rcx, [rip + 0x997a44]
0x0000000140207e7c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140207e80: add      rax, rcx
0x0000000140207e83: jmp      rax
0x0000000140207e85: cmp      byte ptr [rdx + 0x520], 3
0x0000000140207e8c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140207e90: jne      0x140207f24
0x0000000140207e96: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207e9a: lea      rcx, [rax + 0x158]
0x0000000140207ea1: call     0x140207fab
0x0000000140207ea6: nop      
0x0000000140207ea7: jmp      0x140207f24
0x0000000140207ea9: cmp      byte ptr [rdx + 0x1c0], 3
0x0000000140207eb0: mov      qword ptr [rbp - 0x10], rdx
0x0000000140207eb4: jne      0x140207f24
0x0000000140207eb6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207eba: cmp      byte ptr [rax + 0x1b8], 3
0x0000000140207ec1: jne      0x140207f24
0x0000000140207ec3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207ec7: cmp      byte ptr [rax + 0x170], 4
0x0000000140207ece: jne      0x140207f24
0x0000000140207ed0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207ed4: lea      rcx, [rax + 0x178]
0x0000000140207edb: call     0x140208069
0x0000000140207ee0: nop      
0x0000000140207ee1: jmp      0x140207f24
0x0000000140207ee3: lea      rcx, [rdx + 0x150]
0x0000000140207eea: mov      qword ptr [rbp - 0x10], rdx
0x0000000140207eee: call     0x14020817e
0x0000000140207ef3: nop      
0x0000000140207ef4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207ef8: mov      rsi, qword ptr [rax + 0x140]
0x0000000140207eff: lea      rdi, [rbp - 0x28]
0x0000000140207f03: mov      rcx, rdi
0x0000000140207f06: mov      rdx, rsi
0x0000000140207f09: call     0x1406448b0
0x0000000140207f0e: mov      r8, qword ptr [rdi + 8]
0x0000000140207f12: mov      r9b, byte ptr [rdi + 0x10]
0x0000000140207f16: mov      edx, 1
0x0000000140207f1b: mov      rcx, rsi
0x0000000140207f1e: call     0x140815cb4
0x0000000140207f23: nop      
0x0000000140207f24: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140207f28: mov      byte ptr [rdx + 0x149], 0
0x0000000140207f2f: add      rdx, 0xa0
0x0000000140207f36: mov      rcx, rdx
0x0000000140207f39: add      rsp, 0x50
0x0000000140207f3d: pop      rdi
0x0000000140207f3e: pop      rsi
0x0000000140207f3f: pop      rbp
0x0000000140207f40: jmp      0x140037677
0x0000000140207f45: add      rsp, 0x50
0x0000000140207f49: pop      rdi
0x0000000140207f4a: pop      rsi
0x0000000140207f4b: pop      rbp
0x0000000140207f4c: ret      
