; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6d8d-0x5a6e38
0x00000001405a6d8d: push     rbp
0x00000001405a6d8e: push     rsi
0x00000001405a6d8f: push     rdi
0x00000001405a6d90: push     rbx
0x00000001405a6d91: sub      rsp, 0x188
0x00000001405a6d98: lea      rbp, [rsp + 0x80]
0x00000001405a6da0: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x00000001405a6dab: mov      rbx, r8
0x00000001405a6dae: mov      rsi, rcx
0x00000001405a6db1: lea      rcx, [rbp - 0x60]
0x00000001405a6db5: mov      r8d, 0x150
0x00000001405a6dbb: call     0x1408acdc0
0x00000001405a6dc0: mov      edx, 0x178
0x00000001405a6dc5: xor      ecx, ecx
0x00000001405a6dc7: call     0x1407667d0
0x00000001405a6dcc: test     rax, rax
0x00000001405a6dcf: mov      qword ptr [rbp + 0xf0], rax
0x00000001405a6dd6: je       0x1405a6e1f
0x00000001405a6dd8: mov      rdi, rax
0x00000001405a6ddb: mov      r8d, 0x178
0x00000001405a6de1: mov      rcx, rax
0x00000001405a6de4: mov      rdx, rbx
0x00000001405a6de7: call     0x1408acdc0
0x00000001405a6dec: lea      rcx, [rbp - 0x48]
0x00000001405a6df0: lea      r8, [rip + 0x3670c9]
0x00000001405a6df7: mov      rdx, rdi
0x00000001405a6dfa: call     0x140572aaf
0x00000001405a6dff: nop      
0x00000001405a6e00: lea      rdx, [rbp - 0x60]
0x00000001405a6e04: mov      r8d, 0x150
0x00000001405a6e0a: mov      rcx, rsi
0x00000001405a6e0d: call     0x1408acdc0
0x00000001405a6e12: nop      
0x00000001405a6e13: add      rsp, 0x188
0x00000001405a6e1a: pop      rbx
0x00000001405a6e1b: pop      rdi
0x00000001405a6e1c: pop      rsi
0x00000001405a6e1d: pop      rbp
0x00000001405a6e1e: ret      
0x00000001405a6e1f: mov      qword ptr [rbp + 0xf8], rbx
0x00000001405a6e26: mov      ecx, 8
0x00000001405a6e2b: mov      edx, 0x178
0x00000001405a6e30: call     0x1408ad83e
0x00000001405a6e35: nop      
0x00000001405a6e36: ud2      
