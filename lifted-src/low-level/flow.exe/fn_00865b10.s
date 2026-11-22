; instruction-faithful x86-64 fallback for flow.exe rva=0x865b10-0x865bf5
0x0000000140865b10: push     rbp
0x0000000140865b11: push     rsi
0x0000000140865b12: push     rdi
0x0000000140865b13: push     rbx
0x0000000140865b14: sub      rsp, 0x68
0x0000000140865b18: lea      rbp, [rsp + 0x60]
0x0000000140865b1d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140865b25: mov      rbx, rdx
0x0000000140865b28: mov      rdi, rcx
0x0000000140865b2b: mov      rcx, qword ptr [rdx]
0x0000000140865b2e: mov      rax, qword ptr [rdx + 8]
0x0000000140865b32: mov      rax, qword ptr [rax + 0x18]
0x0000000140865b36: lea      rdx, [rip + 0x329d83]
0x0000000140865b3d: mov      r8d, 5
0x0000000140865b43: call     qword ptr [rip + 0x6c34f]
0x0000000140865b49: lea      rsi, [rbp - 0x30]
0x0000000140865b4d: mov      qword ptr [rsi], rbx
0x0000000140865b50: mov      byte ptr [rsi + 8], al
0x0000000140865b53: mov      byte ptr [rsi + 9], 0
0x0000000140865b57: mov      ebx, dword ptr [rdi + 8]
0x0000000140865b5a: xor      eax, eax
0x0000000140865b5c: cmp      ebx, 0x535f4f4b
0x0000000140865b62: cmovne   eax, ebx
0x0000000140865b65: lea      r9, [rbp - 4]
0x0000000140865b69: mov      dword ptr [r9], eax
0x0000000140865b6c: lea      rax, [rip - 0xe3]
0x0000000140865b73: mov      qword ptr [rsp + 0x20], rax
0x0000000140865b78: lea      rdx, [rip + 0x328426]
0x0000000140865b7f: mov      r8d, 4
0x0000000140865b85: mov      rcx, rsi
0x0000000140865b88: call     0x14001cc70
0x0000000140865b8d: mov      rdx, qword ptr [rdi]
0x0000000140865b90: lea      rdi, [rbp - 0x20]
0x0000000140865b94: mov      rcx, rdi
0x0000000140865b97: mov      r8d, ebx
0x0000000140865b9a: call     0x1408653fc
0x0000000140865b9f: nop      
0x0000000140865ba0: lea      rax, [rip - 0x85c1f7]
0x0000000140865ba7: mov      qword ptr [rsp + 0x20], rax
0x0000000140865bac: lea      rdx, [rip + 0x3283f6]
0x0000000140865bb3: mov      r8d, 7
0x0000000140865bb9: mov      rcx, rsi
0x0000000140865bbc: mov      r9, rdi
0x0000000140865bbf: call     0x14001cc70
0x0000000140865bc4: nop      
0x0000000140865bc5: lea      rcx, [rbp - 0x30]
0x0000000140865bc9: call     0x14001ce30
0x0000000140865bce: nop      
0x0000000140865bcf: mov      ebx, eax
0x0000000140865bd1: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140865bd5: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140865bd9: mov      r8d, 1
0x0000000140865bdf: mov      r9d, 1
0x0000000140865be5: call     0x14000a0f6
0x0000000140865bea: mov      eax, ebx
0x0000000140865bec: add      rsp, 0x68
0x0000000140865bf0: pop      rbx
0x0000000140865bf1: pop      rdi
0x0000000140865bf2: pop      rsi
0x0000000140865bf3: pop      rbp
0x0000000140865bf4: ret      
