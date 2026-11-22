; instruction-faithful x86-64 fallback for flow.exe rva=0x868bc0-0x868da2
0x0000000140868bc0: push     rbp
0x0000000140868bc1: push     r15
0x0000000140868bc3: push     r14
0x0000000140868bc5: push     r13
0x0000000140868bc7: push     r12
0x0000000140868bc9: push     rsi
0x0000000140868bca: push     rdi
0x0000000140868bcb: push     rbx
0x0000000140868bcc: sub      rsp, 0x68
0x0000000140868bd0: lea      rbp, [rsp + 0x60]
0x0000000140868bd5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140868bdd: mov      rsi, r9
0x0000000140868be0: mov      rdi, r8
0x0000000140868be3: mov      ebx, edx
0x0000000140868be5: mov      r14, rcx
0x0000000140868be8: mov      r15, qword ptr [rbp + 0x78]
0x0000000140868bec: cmp      edx, 0x215
0x0000000140868bf2: jg       0x140868c48
0x0000000140868bf4: lea      eax, [rbx - 2]
0x0000000140868bf7: cmp      eax, 5
0x0000000140868bfa: ja       0x140868d06
0x0000000140868c00: lea      rcx, [rip + 0x34422d]
0x0000000140868c07: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140868c0b: add      rax, rcx
0x0000000140868c0e: jmp      rax
0x0000000140868c10: mov      ebx, 5
0x0000000140868c15: cmp      rdi, 1
0x0000000140868c19: je       0x140868d06
0x0000000140868c1f: lea      r12, [rbp - 0x38]
0x0000000140868c23: mov      rcx, r12
0x0000000140868c26: mov      rdx, r14
0x0000000140868c29: call     0x140868b35
0x0000000140868c2e: cmp      qword ptr [r12], -1
0x0000000140868c33: je       0x140868d29
0x0000000140868c39: lea      rcx, [rbp - 0x38]
0x0000000140868c3d: call     0x140866d1a
0x0000000140868c42: nop      
0x0000000140868c43: jmp      0x140868d06
0x0000000140868c48: cmp      ebx, 0x216
0x0000000140868c4e: je       0x140868ca4
0x0000000140868c50: cmp      ebx, 0x231
0x0000000140868c56: je       0x140868ce2
0x0000000140868c5c: cmp      ebx, 0x465
0x0000000140868c62: jne      0x140868d06
0x0000000140868c68: lea      rdx, [rip - 0xaf]
0x0000000140868c6f: mov      r8d, 0x464
0x0000000140868c75: mov      rcx, r14
0x0000000140868c78: call     qword ptr [rip + 0x6861a]
0x0000000140868c7e: mov      rcx, qword ptr [r15]
0x0000000140868c81: mov      rax, qword ptr [rcx]
0x0000000140868c84: mov      rax, qword ptr [rax + 0x10]
0x0000000140868c88: call     qword ptr [rip + 0x6920a]
0x0000000140868c8e: call     qword ptr [rip + 0x68a74]
0x0000000140868c94: mov      rcx, rax
0x0000000140868c97: xor      edx, edx
0x0000000140868c99: mov      r8, r15
0x0000000140868c9c: call     qword ptr [rip + 0x68a5e]
0x0000000140868ca2: jmp      0x140868d06
0x0000000140868ca4: mov      rcx, qword ptr [r15]
0x0000000140868ca7: mov      rax, qword ptr [rcx]
0x0000000140868caa: mov      rax, qword ptr [rax + 0xb8]
0x0000000140868cb1: call     qword ptr [rip + 0x691e1]
0x0000000140868cb7: test     eax, eax
0x0000000140868cb9: jns      0x140868d06
0x0000000140868cbb: lea      r15, [rbp - 0x38]
0x0000000140868cbf: mov      qword ptr [r15], 0
0x0000000140868cc6: xor      ecx, ecx
0x0000000140868cc8: mov      rdx, r15
0x0000000140868ccb: call     qword ptr [rip + 0x68c2f]
0x0000000140868cd1: mov      rcx, qword ptr [r15]
0x0000000140868cd4: test     rcx, rcx
0x0000000140868cd7: je       0x140868d06
0x0000000140868cd9: mov      rax, qword ptr [rcx]
0x0000000140868cdc: mov      rax, qword ptr [rax + 0x10]
0x0000000140868ce0: jmp      0x140868d00
0x0000000140868ce2: mov      rcx, qword ptr [r15]
0x0000000140868ce5: call     0x140864223
0x0000000140868cea: test     edx, edx
0x0000000140868cec: je       0x140868d06
0x0000000140868cee: test     rax, rax
0x0000000140868cf1: je       0x140868d06
0x0000000140868cf3: mov      rcx, qword ptr [rax]
0x0000000140868cf6: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140868cfa: mov      rcx, rax
0x0000000140868cfd: mov      rax, rdx
0x0000000140868d00: call     qword ptr [rip + 0x69192]
0x0000000140868d06: mov      rcx, r14
0x0000000140868d09: mov      edx, ebx
0x0000000140868d0b: mov      r8, rdi
0x0000000140868d0e: mov      r9, rsi
0x0000000140868d11: call     qword ptr [rip + 0x68571]
0x0000000140868d17: nop      
0x0000000140868d18: add      rsp, 0x68
0x0000000140868d1c: pop      rbx
0x0000000140868d1d: pop      rdi
0x0000000140868d1e: pop      rsi
0x0000000140868d1f: pop      r12
0x0000000140868d21: pop      r13
0x0000000140868d23: pop      r14
0x0000000140868d25: pop      r15
0x0000000140868d27: pop      rbp
0x0000000140868d28: ret      
0x0000000140868d29: lea      rdx, [rbp - 0x38]
0x0000000140868d2d: mov      r12d, dword ptr [rdx + 8]
0x0000000140868d31: mov      r13d, dword ptr [rdx + 0xc]
0x0000000140868d35: mov      qword ptr [rdx], 0
0x0000000140868d3c: mov      dword ptr [rdx + 8], r12d
0x0000000140868d40: mov      dword ptr [rdx + 0xc], r13d
0x0000000140868d44: mov      rcx, qword ptr [r15]
0x0000000140868d47: call     0x140864265
0x0000000140868d4c: test     edx, edx
0x0000000140868d4e: je       0x140868d68
0x0000000140868d50: test     rax, rax
0x0000000140868d53: je       0x140868d68
0x0000000140868d55: mov      rcx, qword ptr [rax]
0x0000000140868d58: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140868d5c: mov      rcx, rax
0x0000000140868d5f: mov      rax, rdx
0x0000000140868d62: call     qword ptr [rip + 0x69130]
0x0000000140868d68: lea      rdx, [rbp - 8]
0x0000000140868d6c: mov      qword ptr [rdx], 0
0x0000000140868d73: mov      rcx, qword ptr [r15]
0x0000000140868d76: mov      rax, qword ptr [rcx]
0x0000000140868d79: mov      rax, qword ptr [rax + 0xa8]
0x0000000140868d80: call     qword ptr [rip + 0x69112]
0x0000000140868d86: test     eax, eax
0x0000000140868d88: js       0x140868cbb
0x0000000140868d8e: mov      rcx, qword ptr [rbp - 8]
0x0000000140868d92: mov      edx, r12d
0x0000000140868d95: mov      r8d, r13d
0x0000000140868d98: call     0x140868dc2
0x0000000140868d9d: jmp      0x140868d06
