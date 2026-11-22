; instruction-faithful x86-64 fallback for flow.exe rva=0x5d998a-0x5d99d0
0x00000001405d998a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d998f: push     rbp
0x00000001405d9990: push     r15
0x00000001405d9992: push     r14
0x00000001405d9994: push     r13
0x00000001405d9996: push     r12
0x00000001405d9998: push     rsi
0x00000001405d9999: push     rdi
0x00000001405d999a: push     rbx
0x00000001405d999b: sub      rsp, 0x28
0x00000001405d999f: lea      rbp, [rdx + 0x80]
0x00000001405d99a6: lea      rcx, [rbp + 0x1060]
0x00000001405d99ad: call     0x1405b7f28
0x00000001405d99b2: lea      rcx, [rbp + 0xc80]
0x00000001405d99b9: call     0x1400b870c
0x00000001405d99be: nop      
0x00000001405d99bf: add      rsp, 0x28
0x00000001405d99c3: pop      rbx
0x00000001405d99c4: pop      rdi
0x00000001405d99c5: pop      rsi
0x00000001405d99c6: pop      r12
0x00000001405d99c8: pop      r13
0x00000001405d99ca: pop      r14
0x00000001405d99cc: pop      r15
0x00000001405d99ce: pop      rbp
0x00000001405d99cf: ret      
