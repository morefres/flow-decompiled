; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2ac5-0x5b2b12
0x00000001405b2ac5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2aca: push     rbp
0x00000001405b2acb: push     r15
0x00000001405b2acd: push     r14
0x00000001405b2acf: push     r13
0x00000001405b2ad1: push     r12
0x00000001405b2ad3: push     rsi
0x00000001405b2ad4: push     rdi
0x00000001405b2ad5: push     rbx
0x00000001405b2ad6: sub      rsp, 0x58
0x00000001405b2ada: lea      rbp, [rdx + 0x80]
0x00000001405b2ae1: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2ae6: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2aeb: lea      rcx, [rbp + 0x1578]
0x00000001405b2af2: call     0x140035ee0
0x00000001405b2af7: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2afc: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2b01: add      rsp, 0x58
0x00000001405b2b05: pop      rbx
0x00000001405b2b06: pop      rdi
0x00000001405b2b07: pop      rsi
0x00000001405b2b08: pop      r12
0x00000001405b2b0a: pop      r13
0x00000001405b2b0c: pop      r14
0x00000001405b2b0e: pop      r15
0x00000001405b2b10: pop      rbp
0x00000001405b2b11: ret      
