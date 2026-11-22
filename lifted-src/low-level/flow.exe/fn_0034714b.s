; instruction-faithful x86-64 fallback for flow.exe rva=0x34714b-0x34718e
0x000000014034714b: push     rbp
0x000000014034714c: push     rsi
0x000000014034714d: sub      rsp, 0x38
0x0000000140347151: lea      rbp, [rsp + 0x30]
0x0000000140347156: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014034715e: mov      rsi, rcx
0x0000000140347161: add      rcx, 0x40
0x0000000140347165: call     0x1403ce547
0x000000014034716a: nop      
0x000000014034716b: mov      qword ptr [rbp - 8], rsi
0x000000014034716f: mov      rcx, rsi
0x0000000140347172: call     0x140347200
0x0000000140347177: nop      
0x0000000140347178: mov      rcx, qword ptr [rbp - 8]
0x000000014034717c: add      rcx, 0x98
0x0000000140347183: add      rsp, 0x38
0x0000000140347187: pop      rsi
0x0000000140347188: pop      rbp
0x0000000140347189: jmp      0x1403471b5
