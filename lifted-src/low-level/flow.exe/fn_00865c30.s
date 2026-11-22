; instruction-faithful x86-64 fallback for flow.exe rva=0x865c30-0x865cfe
0x0000000140865c30: push     rbp
0x0000000140865c31: push     rsi
0x0000000140865c32: push     rdi
0x0000000140865c33: push     rbx
0x0000000140865c34: sub      rsp, 0x68
0x0000000140865c38: lea      rbp, [rsp + 0x60]
0x0000000140865c3d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140865c45: mov      rsi, rdx
0x0000000140865c48: mov      rdx, qword ptr [rcx]
0x0000000140865c4b: mov      ebx, dword ptr [rcx + 8]
0x0000000140865c4e: lea      rdi, [rbp - 0x20]
0x0000000140865c52: mov      rcx, rdi
0x0000000140865c55: mov      r8d, ebx
0x0000000140865c58: call     0x1408653fc
0x0000000140865c5d: xor      eax, eax
0x0000000140865c5f: cmp      ebx, 0x535f4f4b
0x0000000140865c65: cmovne   eax, ebx
0x0000000140865c68: cmp      qword ptr [rdi + 0x10], 0
0x0000000140865c6d: je       0x140865cac
0x0000000140865c6f: lea      rcx, [rbp - 4]
0x0000000140865c73: mov      dword ptr [rcx], eax
0x0000000140865c75: lea      r9, [rbp - 0x40]
0x0000000140865c79: mov      qword ptr [r9], rdi
0x0000000140865c7c: lea      rax, [rip - 0x85c043]
0x0000000140865c83: mov      qword ptr [r9 + 8], rax
0x0000000140865c87: mov      qword ptr [r9 + 0x10], rcx
0x0000000140865c8b: lea      rax, [rip - 0x232]
0x0000000140865c92: mov      qword ptr [r9 + 0x18], rax
0x0000000140865c96: mov      rcx, qword ptr [rsi]
0x0000000140865c99: mov      rdx, qword ptr [rsi + 8]
0x0000000140865c9d: lea      r8, [rip + 0x32830c]
0x0000000140865ca4: call     0x14001ab70
0x0000000140865ca9: nop      
0x0000000140865caa: jmp      0x140865cd8
0x0000000140865cac: lea      rcx, [rbp - 4]
0x0000000140865cb0: mov      dword ptr [rcx], eax
0x0000000140865cb2: lea      r9, [rbp - 0x40]
0x0000000140865cb6: mov      qword ptr [r9], rcx
0x0000000140865cb9: lea      rax, [rip - 0x260]
0x0000000140865cc0: mov      qword ptr [r9 + 8], rax
0x0000000140865cc4: mov      rcx, qword ptr [rsi]
0x0000000140865cc7: mov      rdx, qword ptr [rsi + 8]
0x0000000140865ccb: lea      r8, [rip + 0x3285b8]
0x0000000140865cd2: call     0x14001ab70
0x0000000140865cd7: nop      
0x0000000140865cd8: mov      ebx, eax
0x0000000140865cda: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140865cde: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140865ce2: mov      r8d, 1
0x0000000140865ce8: mov      r9d, 1
0x0000000140865cee: call     0x14000a0f6
0x0000000140865cf3: mov      eax, ebx
0x0000000140865cf5: add      rsp, 0x68
0x0000000140865cf9: pop      rbx
0x0000000140865cfa: pop      rdi
0x0000000140865cfb: pop      rsi
0x0000000140865cfc: pop      rbp
0x0000000140865cfd: ret      
