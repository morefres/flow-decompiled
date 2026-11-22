; instruction-faithful x86-64 fallback for flow.exe rva=0x655c2b-0x655d14
0x0000000140655c2b: push     r15
0x0000000140655c2d: push     r14
0x0000000140655c2f: push     r12
0x0000000140655c31: push     rsi
0x0000000140655c32: push     rdi
0x0000000140655c33: push     rbx
0x0000000140655c34: sub      rsp, 0x78
0x0000000140655c38: mov      rdi, rcx
0x0000000140655c3b: xor      r15d, r15d
0x0000000140655c3e: xor      ecx, ecx
0x0000000140655c40: call     qword ptr [rip + 0x27b6e2]
0x0000000140655c46: mov      rsi, rax
0x0000000140655c49: lea      rbx, [rsp + 0x4c]
0x0000000140655c4e: mov      qword ptr [rbx + 0x24], r15
0x0000000140655c52: xorps    xmm0, xmm0
0x0000000140655c55: movups   xmmword ptr [rbx + 0x14], xmm0
0x0000000140655c59: movabs   rax, 0x1000000028
0x0000000140655c63: mov      qword ptr [rbx], rax
0x0000000140655c66: movabs   rax, 0x20000100000010
0x0000000140655c70: mov      qword ptr [rbx + 8], rax
0x0000000140655c74: mov      dword ptr [rbx + 0x10], r15d
0x0000000140655c78: xor      ecx, ecx
0x0000000140655c7a: call     qword ptr [rip + 0x27c0d8]
0x0000000140655c80: mov      r14, rax
0x0000000140655c83: mov      dword ptr [rsp + 0x28], r15d
0x0000000140655c88: mov      qword ptr [rsp + 0x20], r15
0x0000000140655c8d: mov      rcx, rax
0x0000000140655c90: mov      rdx, rbx
0x0000000140655c93: xor      r8d, r8d
0x0000000140655c96: xor      r9d, r9d
0x0000000140655c99: call     qword ptr [rip + 0x27b6a9]
0x0000000140655c9f: mov      rbx, rax
0x0000000140655ca2: xor      ecx, ecx
0x0000000140655ca4: mov      rdx, r14
0x0000000140655ca7: call     qword ptr [rip + 0x27c0a3]
0x0000000140655cad: mov      r12, qword ptr [rip + 0x27b6cc]
0x0000000140655cb4: mov      rcx, rsi
0x0000000140655cb7: mov      rdx, rbx
0x0000000140655cba: call     r12
0x0000000140655cbd: mov      r14, rax
0x0000000140655cc0: mov      r9, qword ptr [rdi + 0x10]
0x0000000140655cc4: mov      qword ptr [rsp + 0x38], r15
0x0000000140655cc9: mov      dword ptr [rsp + 0x30], r15d
0x0000000140655cce: mov      eax, 0x10
0x0000000140655cd3: mov      dword ptr [rsp + 0x28], eax
0x0000000140655cd7: mov      dword ptr [rsp + 0x20], eax
0x0000000140655cdb: mov      dword ptr [rsp + 0x40], 3
0x0000000140655ce3: mov      rcx, rsi
0x0000000140655ce6: xor      edx, edx
0x0000000140655ce8: xor      r8d, r8d
0x0000000140655ceb: call     qword ptr [rip + 0x27becf]
0x0000000140655cf1: mov      rcx, rsi
0x0000000140655cf4: mov      rdx, r14
0x0000000140655cf7: call     r12
0x0000000140655cfa: mov      rcx, rsi
0x0000000140655cfd: call     qword ptr [rip + 0x27b61d]
0x0000000140655d03: mov      rax, rbx
0x0000000140655d06: add      rsp, 0x78
0x0000000140655d0a: pop      rbx
0x0000000140655d0b: pop      rdi
0x0000000140655d0c: pop      rsi
0x0000000140655d0d: pop      r12
0x0000000140655d0f: pop      r14
0x0000000140655d11: pop      r15
0x0000000140655d13: ret      
