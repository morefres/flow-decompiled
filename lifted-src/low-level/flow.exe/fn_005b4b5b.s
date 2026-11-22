; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4b5b-0x5b4bc7
0x00000001405b4b5b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4b60: push     rbp
0x00000001405b4b61: push     r15
0x00000001405b4b63: push     r14
0x00000001405b4b65: push     r13
0x00000001405b4b67: push     r12
0x00000001405b4b69: push     rsi
0x00000001405b4b6a: push     rdi
0x00000001405b4b6b: push     rbx
0x00000001405b4b6c: sub      rsp, 0x98
0x00000001405b4b73: lea      rbp, [rdx + 0x80]
0x00000001405b4b7a: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4b80: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4b85: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4b8d: and      rdx, 0xffffffffffffff80
0x00000001405b4b91: mov      rbx, rdx
0x00000001405b4b94: lea      rcx, [rbx + 0x280]
0x00000001405b4b9b: call     0x1405083e1
0x00000001405b4ba0: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4ba8: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4bad: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4bb3: add      rsp, 0x98
0x00000001405b4bba: pop      rbx
0x00000001405b4bbb: pop      rdi
0x00000001405b4bbc: pop      rsi
0x00000001405b4bbd: pop      r12
0x00000001405b4bbf: pop      r13
0x00000001405b4bc1: pop      r14
0x00000001405b4bc3: pop      r15
0x00000001405b4bc5: pop      rbp
0x00000001405b4bc6: ret      
