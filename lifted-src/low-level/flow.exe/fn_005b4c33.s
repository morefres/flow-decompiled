; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4c33-0x5b4ca4
0x00000001405b4c33: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4c38: push     rbp
0x00000001405b4c39: push     r15
0x00000001405b4c3b: push     r14
0x00000001405b4c3d: push     r13
0x00000001405b4c3f: push     r12
0x00000001405b4c41: push     rsi
0x00000001405b4c42: push     rdi
0x00000001405b4c43: push     rbx
0x00000001405b4c44: sub      rsp, 0x98
0x00000001405b4c4b: lea      rbp, [rdx + 0x80]
0x00000001405b4c52: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4c58: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4c5d: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4c65: and      rdx, 0xffffffffffffff80
0x00000001405b4c69: mov      rbx, rdx
0x00000001405b4c6c: mov      ecx, 1
0x00000001405b4c71: mov      rdx, qword ptr [rbx + 0xc0]
0x00000001405b4c78: call     0x1407dda27
0x00000001405b4c7d: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4c85: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4c8a: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4c90: add      rsp, 0x98
0x00000001405b4c97: pop      rbx
0x00000001405b4c98: pop      rdi
0x00000001405b4c99: pop      rsi
0x00000001405b4c9a: pop      r12
0x00000001405b4c9c: pop      r13
0x00000001405b4c9e: pop      r14
0x00000001405b4ca0: pop      r15
0x00000001405b4ca2: pop      rbp
0x00000001405b4ca3: ret      
