; instruction-faithful x86-64 fallback for flow.exe rva=0x5f812d-0x5f817c
0x00000001405f812d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f8132: push     rbp
0x00000001405f8133: push     r15
0x00000001405f8135: push     r14
0x00000001405f8137: push     r12
0x00000001405f8139: push     rsi
0x00000001405f813a: push     rdi
0x00000001405f813b: push     rbx
0x00000001405f813c: sub      rsp, 0x30
0x00000001405f8140: lea      rbp, [rdx + 0x80]
0x00000001405f8147: lea      rcx, [rbp + 0x26f0]
0x00000001405f814e: call     0x1405b7f28
0x00000001405f8153: lea      rcx, [rbp + 0x2380]
0x00000001405f815a: call     0x1400b870c
0x00000001405f815f: mov      al, 1
0x00000001405f8161: mov      byte ptr [rbp + 0x3617], al
0x00000001405f8167: mov      byte ptr [rbp + 0x3616], al
0x00000001405f816d: add      rsp, 0x30
0x00000001405f8171: pop      rbx
0x00000001405f8172: pop      rdi
0x00000001405f8173: pop      rsi
0x00000001405f8174: pop      r12
0x00000001405f8176: pop      r14
0x00000001405f8178: pop      r15
0x00000001405f817a: pop      rbp
0x00000001405f817b: ret      
