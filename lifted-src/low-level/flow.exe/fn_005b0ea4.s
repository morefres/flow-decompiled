; instruction-faithful x86-64 fallback for flow.exe rva=0x5b0ea4-0x5b0ef1
0x00000001405b0ea4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b0ea9: push     rbp
0x00000001405b0eaa: push     r15
0x00000001405b0eac: push     r14
0x00000001405b0eae: push     r13
0x00000001405b0eb0: push     r12
0x00000001405b0eb2: push     rsi
0x00000001405b0eb3: push     rdi
0x00000001405b0eb4: push     rbx
0x00000001405b0eb5: sub      rsp, 0x58
0x00000001405b0eb9: lea      rbp, [rdx + 0x80]
0x00000001405b0ec0: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b0ec5: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b0eca: lea      rcx, [rbp + 0x1588]
0x00000001405b0ed1: call     0x1405746a8
0x00000001405b0ed6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b0edb: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b0ee0: add      rsp, 0x58
0x00000001405b0ee4: pop      rbx
0x00000001405b0ee5: pop      rdi
0x00000001405b0ee6: pop      rsi
0x00000001405b0ee7: pop      r12
0x00000001405b0ee9: pop      r13
0x00000001405b0eeb: pop      r14
0x00000001405b0eed: pop      r15
0x00000001405b0eef: pop      rbp
0x00000001405b0ef0: ret      
