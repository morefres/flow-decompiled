; instruction-faithful x86-64 fallback for flow.exe rva=0x6cadc5-0x6caf43
0x00000001406cadc5: push     r15
0x00000001406cadc7: push     r14
0x00000001406cadc9: push     r12
0x00000001406cadcb: push     rsi
0x00000001406cadcc: push     rdi
0x00000001406cadcd: push     rbx
0x00000001406cadce: sub      rsp, 0x128
0x00000001406cadd5: mov      rsi, rdx
0x00000001406cadd8: mov      rdi, qword ptr [rcx]
0x00000001406caddb: lea      rax, [rdi + 0x10]
0x00000001406caddf: movzx    r14d, byte ptr [rdi + 0x100]
0x00000001406cade7: mov      qword ptr [rsp + 0x48], rax
0x00000001406cadec: mov      byte ptr [rsp + 0x58], r14b
0x00000001406cadf1: mov      qword ptr [rsp + 0x50], rdi
0x00000001406cadf6: mov      rax, qword ptr [r9]
0x00000001406cadf9: mov      rdx, qword ptr [rax + 0x20]
0x00000001406cadfd: cmp      rdx, 0x31
0x00000001406cae01: jae      0x1406caed6
0x00000001406cae07: mov      rbx, r8
0x00000001406cae0a: mov      r15, rcx
0x00000001406cae0d: lea      rax, [rdi + 0x70]
0x00000001406cae11: add      r9, 8
0x00000001406cae15: mov      qword ptr [rsp + 0x20], rdx
0x00000001406cae1a: lea      r12, [rsp + 0x98]
0x00000001406cae22: mov      rcx, r12
0x00000001406cae25: mov      rdx, rax
0x00000001406cae28: mov      r8d, r14d
0x00000001406cae2b: call     0x1406c9bfe
0x00000001406cae30: cmp      dword ptr [r12], 1
0x00000001406cae35: je       0x1406caeec
0x00000001406cae3b: lea      r12, [rsp + 0x98]
0x00000001406cae43: movups   xmm0, xmmword ptr [r12 + 8]
0x00000001406cae49: movups   xmm1, xmmword ptr [r12 + 0x18]
0x00000001406cae4f: movups   xmm2, xmmword ptr [r12 + 0x28]
0x00000001406cae55: lea      rdx, [rsp + 0x60]
0x00000001406cae5a: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cae5e: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cae62: movaps   xmmword ptr [rdx], xmm0
0x00000001406cae65: mov      rax, qword ptr [r15 + 0x10]
0x00000001406cae69: mov      rcx, r12
0x00000001406cae6c: call     qword ptr [rip + 0x207026]
0x00000001406cae72: test     rbx, rbx
0x00000001406cae75: je       0x1406caf31
0x00000001406cae7b: shl      r14d, 4
0x00000001406cae7f: or       r14, 0x20
0x00000001406cae83: mov      byte ptr [rsi], 4
0x00000001406cae86: dec      rbx
0x00000001406cae89: sub      rbx, r14
0x00000001406cae8c: jb       0x1406caf17
0x00000001406cae92: lea      rax, [rsi + r14]
0x00000001406cae96: inc      rax
0x00000001406cae99: inc      rsi
0x00000001406cae9c: mov      rdx, qword ptr [r15 + 8]
0x00000001406caea0: mov      qword ptr [rsp + 0x38], r12
0x00000001406caea5: mov      qword ptr [rsp + 0x30], rbx
0x00000001406caeaa: mov      qword ptr [rsp + 0x28], rax
0x00000001406caeaf: mov      qword ptr [rsp + 0x20], r14
0x00000001406caeb4: lea      r8, [rsp + 0x48]
0x00000001406caeb9: mov      rcx, rdi
0x00000001406caebc: mov      r9, rsi
0x00000001406caebf: call     0x1406c9c95
0x00000001406caec4: nop      
0x00000001406caec5: add      rsp, 0x128
0x00000001406caecc: pop      rbx
0x00000001406caecd: pop      rdi
0x00000001406caece: pop      rsi
0x00000001406caecf: pop      r12
0x00000001406caed1: pop      r14
0x00000001406caed3: pop      r15
0x00000001406caed5: ret      
0x00000001406caed6: lea      r9, [rip + 0x49b3ab]
0x00000001406caedd: mov      r8d, 0x30
0x00000001406caee3: xor      ecx, ecx
0x00000001406caee5: call     0x1408ae7a0
0x00000001406caeea: ud2      
0x00000001406caeec: lea      rax, [rip + 0x49bb85]
0x00000001406caef3: mov      qword ptr [rsp + 0x20], rax
0x00000001406caef8: lea      rcx, [rip + 0x4c7499]
0x00000001406caeff: lea      r9, [rip + 0x49af0a]
0x00000001406caf06: lea      r8, [rsp + 0x47]
0x00000001406caf0b: mov      edx, 0x2b
0x00000001406caf10: call     0x1408ae9c0
0x00000001406caf15: ud2      
0x00000001406caf17: lea      rcx, [rip + 0x4c7422]
0x00000001406caf1e: lea      r8, [rip + 0x49baeb]
0x00000001406caf25: mov      edx, 0x13
0x00000001406caf2a: call     0x1408ae6f0
0x00000001406caf2f: ud2      
0x00000001406caf31: lea      r8, [rip + 0x49bac0]
0x00000001406caf38: xor      ecx, ecx
0x00000001406caf3a: xor      edx, edx
0x00000001406caf3c: call     0x1408ae879
0x00000001406caf41: ud2      
