; instruction-faithful x86-64 fallback for flow.exe rva=0x621c10-0x621cae
0x0000000140621c10: push     rbp
0x0000000140621c11: push     rsi
0x0000000140621c12: push     rdi
0x0000000140621c13: push     rbx
0x0000000140621c14: sub      rsp, 0x38
0x0000000140621c18: lea      rbp, [rsp + 0x30]
0x0000000140621c1d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140621c25: mov      rdi, rcx
0x0000000140621c28: movzx    ecx, byte ptr [rcx + 0x13]
0x0000000140621c2c: cmp      rcx, 0x13
0x0000000140621c30: jae      0x140621c60
0x0000000140621c32: mov      rsi, r8
0x0000000140621c35: mov      ebx, 0x12
0x0000000140621c3a: sub      rbx, rcx
0x0000000140621c3d: add      rcx, rdi
0x0000000140621c40: cmp      rbx, r8
0x0000000140621c43: cmovb    r8, rbx
0x0000000140621c47: call     0x1408acdc0
0x0000000140621c4c: cmp      rbx, rsi
0x0000000140621c4f: jb       0x140621c79
0x0000000140621c51: add      byte ptr [rdi + 0x13], sil
0x0000000140621c55: xor      eax, eax
0x0000000140621c57: add      rsp, 0x38
0x0000000140621c5b: pop      rbx
0x0000000140621c5c: pop      rdi
0x0000000140621c5d: pop      rsi
0x0000000140621c5e: pop      rbp
0x0000000140621c5f: ret      
0x0000000140621c60: lea      r9, [rip + 0x50b501]
0x0000000140621c67: mov      edx, 0x12
0x0000000140621c6c: mov      r8d, 0x12
0x0000000140621c72: call     0x1408ae7a0
0x0000000140621c77: ud2      
0x0000000140621c79: lea      rax, [rip + 0x56dc98]
0x0000000140621c80: lea      r8, [rbp - 8]
0x0000000140621c84: mov      qword ptr [r8], rax
0x0000000140621c87: lea      rax, [rip + 0x50b512]
0x0000000140621c8e: mov      qword ptr [rsp + 0x20], rax
0x0000000140621c93: lea      rcx, [rip + 0x50b4e6]
0x0000000140621c9a: lea      r9, [rip + 0x50a8d7]
0x0000000140621ca1: mov      edx, 0x1e
0x0000000140621ca6: call     0x1408ae9c0
0x0000000140621cab: nop      
0x0000000140621cac: ud2      
