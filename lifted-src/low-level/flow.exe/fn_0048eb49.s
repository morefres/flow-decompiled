; instruction-faithful x86-64 fallback for flow.exe rva=0x48eb49-0x48ec26
0x000000014048eb49: mov      qword ptr [rsp + 0x10], rdx
0x000000014048eb4e: push     rbp
0x000000014048eb4f: push     r15
0x000000014048eb51: push     r14
0x000000014048eb53: push     r13
0x000000014048eb55: push     r12
0x000000014048eb57: push     rsi
0x000000014048eb58: push     rdi
0x000000014048eb59: push     rbx
0x000000014048eb5a: sub      rsp, 0xd8
0x000000014048eb61: lea      rbp, [rdx + 0x80]
0x000000014048eb68: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048eb6e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048eb74: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048eb7a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048eb80: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048eb86: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048eb8f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048eb98: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048eba1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048eba9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048ebb1: call     qword ptr [rip + 0x442b51]
0x000000014048ebb7: mov      rcx, rax
0x000000014048ebba: xor      edx, edx
0x000000014048ebbc: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048ebc3: call     qword ptr [rip + 0x442b37]
0x000000014048ebc9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048ebd1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048ebd9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048ebe2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048ebeb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048ebf4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048ebfa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048ec00: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048ec06: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048ec0c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048ec12: add      rsp, 0xd8
0x000000014048ec19: pop      rbx
0x000000014048ec1a: pop      rdi
0x000000014048ec1b: pop      rsi
0x000000014048ec1c: pop      r12
0x000000014048ec1e: pop      r13
0x000000014048ec20: pop      r14
0x000000014048ec22: pop      r15
0x000000014048ec24: pop      rbp
0x000000014048ec25: ret      
