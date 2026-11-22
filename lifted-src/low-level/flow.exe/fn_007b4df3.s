; instruction-faithful x86-64 fallback for flow.exe rva=0x7b4df3-0x7b4ed5
0x00000001407b4df3: push     rbp
0x00000001407b4df4: push     r15
0x00000001407b4df6: push     r14
0x00000001407b4df8: push     rsi
0x00000001407b4df9: push     rdi
0x00000001407b4dfa: push     rbx
0x00000001407b4dfb: sub      rsp, 0x38
0x00000001407b4dff: lea      rbp, [rsp + 0x30]
0x00000001407b4e04: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b4e0c: mov      rsi, rdx
0x00000001407b4e0f: mov      r9, qword ptr [rcx]
0x00000001407b4e12: mov      r8, qword ptr [rcx + 8]
0x00000001407b4e16: mov      rax, qword ptr [rcx + 0x18]
0x00000001407b4e1a: test     rax, rax
0x00000001407b4e1d: mov      qword ptr [rbp - 0x10], r9
0x00000001407b4e21: je       0x1407b4e46
0x00000001407b4e23: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407b4e27: xor      edx, edx
0x00000001407b4e29: cmp      rcx, r9
0x00000001407b4e2c: cmovae   rdx, r9
0x00000001407b4e30: sub      rcx, rdx
0x00000001407b4e33: mov      rdx, r9
0x00000001407b4e36: sub      rdx, rcx
0x00000001407b4e39: mov      rdi, rax
0x00000001407b4e3c: sub      rdi, rdx
0x00000001407b4e3f: jbe      0x1407b4e4e
0x00000001407b4e41: mov      rax, r9
0x00000001407b4e44: jmp      0x1407b4e53
0x00000001407b4e46: xor      edi, edi
0x00000001407b4e48: xor      eax, eax
0x00000001407b4e4a: xor      ecx, ecx
0x00000001407b4e4c: jmp      0x1407b4e53
0x00000001407b4e4e: add      rax, rcx
0x00000001407b4e51: xor      edi, edi
0x00000001407b4e53: lea      r14, [r8 + rcx*8]
0x00000001407b4e57: mov      qword ptr [rbp - 8], r8
0x00000001407b4e5b: lea      r15, [r8 + rax*8]
0x00000001407b4e5f: cmp      r14, r15
0x00000001407b4e62: je       0x1407b4e7a
0x00000001407b4e64: mov      rdx, qword ptr [r14]
0x00000001407b4e67: mov      rcx, rsi
0x00000001407b4e6a: call     0x1400a3953
0x00000001407b4e6f: nop      
0x00000001407b4e70: add      r14, 8
0x00000001407b4e74: test     al, 1
0x00000001407b4e76: je       0x1407b4e5f
0x00000001407b4e78: jmp      0x1407b4e9f
0x00000001407b4e7a: mov      r15, qword ptr [rbp - 8]
0x00000001407b4e7e: lea      r14, [r15 + rdi*8]
0x00000001407b4e82: xor      edi, edi
0x00000001407b4e84: cmp      r15, r14
0x00000001407b4e87: je       0x1407b4ea9
0x00000001407b4e89: mov      rdx, qword ptr [r15]
0x00000001407b4e8c: mov      rcx, rsi
0x00000001407b4e8f: call     0x1400a3953
0x00000001407b4e94: nop      
0x00000001407b4e95: add      r15, 8
0x00000001407b4e99: cmp      rax, 1
0x00000001407b4e9d: jne      0x1407b4e84
0x00000001407b4e9f: mov      rbx, rdx
0x00000001407b4ea2: mov      edi, 1
0x00000001407b4ea7: jmp      0x1407b4ea9
0x00000001407b4ea9: mov      r8d, 8
0x00000001407b4eaf: mov      r9d, 8
0x00000001407b4eb5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b4eb9: mov      rdx, qword ptr [rbp - 8]
0x00000001407b4ebd: call     0x14000a0f6
0x00000001407b4ec2: mov      rax, rdi
0x00000001407b4ec5: mov      rdx, rbx
0x00000001407b4ec8: add      rsp, 0x38
0x00000001407b4ecc: pop      rbx
0x00000001407b4ecd: pop      rdi
0x00000001407b4ece: pop      rsi
0x00000001407b4ecf: pop      r14
0x00000001407b4ed1: pop      r15
0x00000001407b4ed3: pop      rbp
0x00000001407b4ed4: ret      
