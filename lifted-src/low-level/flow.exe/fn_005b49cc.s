; instruction-faithful x86-64 fallback for flow.exe rva=0x5b49cc-0x5b4a69
0x00000001405b49cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b49d1: push     rbp
0x00000001405b49d2: push     r15
0x00000001405b49d4: push     r14
0x00000001405b49d6: push     r13
0x00000001405b49d8: push     r12
0x00000001405b49da: push     rsi
0x00000001405b49db: push     rdi
0x00000001405b49dc: push     rbx
0x00000001405b49dd: sub      rsp, 0x98
0x00000001405b49e4: lea      rbp, [rdx + 0x80]
0x00000001405b49eb: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b49f1: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b49f6: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b49fe: and      rdx, 0xffffffffffffff80
0x00000001405b4a02: mov      rbx, rdx
0x00000001405b4a05: cmp      qword ptr [rbx + 0xb8], 0
0x00000001405b4a0d: jne      0x1405b4a42
0x00000001405b4a0f: lea      rcx, [rbx + 0x108]
0x00000001405b4a16: call     0x1408058da
0x00000001405b4a1b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4a23: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4a28: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4a2e: add      rsp, 0x98
0x00000001405b4a35: pop      rbx
0x00000001405b4a36: pop      rdi
0x00000001405b4a37: pop      rsi
0x00000001405b4a38: pop      r12
0x00000001405b4a3a: pop      r13
0x00000001405b4a3c: pop      r14
0x00000001405b4a3e: pop      r15
0x00000001405b4a40: pop      rbp
0x00000001405b4a41: ret      
0x00000001405b4a42: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4a4a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4a4f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4a55: add      rsp, 0x98
0x00000001405b4a5c: pop      rbx
0x00000001405b4a5d: pop      rdi
0x00000001405b4a5e: pop      rsi
0x00000001405b4a5f: pop      r12
0x00000001405b4a61: pop      r13
0x00000001405b4a63: pop      r14
0x00000001405b4a65: pop      r15
0x00000001405b4a67: pop      rbp
0x00000001405b4a68: ret      
