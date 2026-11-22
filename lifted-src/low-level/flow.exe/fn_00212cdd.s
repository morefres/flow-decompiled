; instruction-faithful x86-64 fallback for flow.exe rva=0x212cdd-0x212d4e
0x0000000140212cdd: push     r14
0x0000000140212cdf: push     rsi
0x0000000140212ce0: push     rdi
0x0000000140212ce1: push     rbx
0x0000000140212ce2: sub      rsp, 0x28
0x0000000140212ce6: mov      rsi, r8
0x0000000140212ce9: test     r8, r8
0x0000000140212cec: jns      0x140212cfa
0x0000000140212cee: xor      ecx, ecx
0x0000000140212cf0: mov      rdx, rsi
0x0000000140212cf3: call     0x1408ad821
0x0000000140212cf8: ud2      
0x0000000140212cfa: mov      rdi, rcx
0x0000000140212cfd: je       0x140212d27
0x0000000140212cff: mov      r14, rdx
0x0000000140212d02: xor      ecx, ecx
0x0000000140212d04: mov      rdx, rsi
0x0000000140212d07: call     0x1407667d0
0x0000000140212d0c: test     rax, rax
0x0000000140212d0f: je       0x140212d47
0x0000000140212d11: mov      rbx, rax
0x0000000140212d14: mov      rcx, rax
0x0000000140212d17: mov      rdx, r14
0x0000000140212d1a: mov      r8, rsi
0x0000000140212d1d: call     0x1408acdc0
0x0000000140212d22: mov      rax, rsi
0x0000000140212d25: jmp      0x140212d2e
0x0000000140212d27: mov      ebx, 1
0x0000000140212d2c: xor      eax, eax
0x0000000140212d2e: mov      byte ptr [rdi], 3
0x0000000140212d31: mov      qword ptr [rdi + 8], rax
0x0000000140212d35: mov      qword ptr [rdi + 0x10], rbx
0x0000000140212d39: mov      qword ptr [rdi + 0x18], rsi
0x0000000140212d3d: add      rsp, 0x28
0x0000000140212d41: pop      rbx
0x0000000140212d42: pop      rdi
0x0000000140212d43: pop      rsi
0x0000000140212d44: pop      r14
0x0000000140212d46: ret      
0x0000000140212d47: mov      ecx, 1
0x0000000140212d4c: jmp      0x140212cf0
