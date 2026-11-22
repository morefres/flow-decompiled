; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4aef-0x5b4b5b
0x00000001405b4aef: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b4af4: push     rbp
0x00000001405b4af5: push     r15
0x00000001405b4af7: push     r14
0x00000001405b4af9: push     r13
0x00000001405b4afb: push     r12
0x00000001405b4afd: push     rsi
0x00000001405b4afe: push     rdi
0x00000001405b4aff: push     rbx
0x00000001405b4b00: sub      rsp, 0x98
0x00000001405b4b07: lea      rbp, [rdx + 0x80]
0x00000001405b4b0e: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001405b4b14: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001405b4b19: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001405b4b21: and      rdx, 0xffffffffffffff80
0x00000001405b4b25: mov      rbx, rdx
0x00000001405b4b28: lea      rcx, [rbx + 0x280]
0x00000001405b4b2f: call     0x1405b54bb
0x00000001405b4b34: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001405b4b3c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001405b4b41: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001405b4b47: add      rsp, 0x98
0x00000001405b4b4e: pop      rbx
0x00000001405b4b4f: pop      rdi
0x00000001405b4b50: pop      rsi
0x00000001405b4b51: pop      r12
0x00000001405b4b53: pop      r13
0x00000001405b4b55: pop      r14
0x00000001405b4b57: pop      r15
0x00000001405b4b59: pop      rbp
0x00000001405b4b5a: ret      
