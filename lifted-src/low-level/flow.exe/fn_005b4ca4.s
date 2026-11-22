; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4ca4-0x5b4d34
0x00000001405b4ca4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4ca9: push     rbp
0x00000001405b4caa: push     r15
0x00000001405b4cac: push     r14
0x00000001405b4cae: push     r13
0x00000001405b4cb0: push     r12
0x00000001405b4cb2: push     rsi
0x00000001405b4cb3: push     rdi
0x00000001405b4cb4: push     rbx
0x00000001405b4cb5: sub      rsp, 0x98
0x00000001405b4cbc: lea      rbp, [rdx + 0x80]
0x00000001405b4cc3: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4cc9: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4cce: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4cd6: and      rdx, 0xffffffffffffff80
0x00000001405b4cda: mov      rbx, rdx
0x00000001405b4cdd: cmp      qword ptr [rbx + 0xb0], 0
0x00000001405b4ce5: jne      0x1405b4d06
0x00000001405b4ce7: mov      rax, qword ptr [rbx + 0xb8]
0x00000001405b4cee: dec      qword ptr [rax]
0x00000001405b4cf1: jne      0x1405b4d06
0x00000001405b4cf3: mov      byte ptr [rbx + 0xaf], 1
0x00000001405b4cfa: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001405b4d01: call     0x1407c40a8
0x00000001405b4d06: mov      byte ptr [rbx + 0xaf], 1
0x00000001405b4d0d: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4d15: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4d1a: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4d20: add      rsp, 0x98
0x00000001405b4d27: pop      rbx
0x00000001405b4d28: pop      rdi
0x00000001405b4d29: pop      rsi
0x00000001405b4d2a: pop      r12
0x00000001405b4d2c: pop      r13
0x00000001405b4d2e: pop      r14
0x00000001405b4d30: pop      r15
0x00000001405b4d32: pop      rbp
0x00000001405b4d33: ret      
