; instruction-faithful x86-64 fallback for flow.exe rva=0xd9657-0xd9697
0x00000001400d9657: push     rbp
0x00000001400d9658: push     rsi
0x00000001400d9659: sub      rsp, 0x38
0x00000001400d965d: lea      rbp, [rsp + 0x30]
0x00000001400d9662: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400d966a: mov      qword ptr [rbp - 8], rcx
0x00000001400d966e: call     0x1400d8ec4
0x00000001400d9673: nop      
0x00000001400d9674: mov      rax, qword ptr [rbp - 8]
0x00000001400d9678: mov      rsi, qword ptr [rax - 8]
0x00000001400d967c: call     qword ptr [rip + 0x7f8086]
0x00000001400d9682: mov      rcx, rax
0x00000001400d9685: xor      edx, edx
0x00000001400d9687: mov      r8, rsi
0x00000001400d968a: add      rsp, 0x38
0x00000001400d968e: pop      rsi
0x00000001400d968f: pop      rbp
0x00000001400d9690: jmp      qword ptr [rip + 0x7f8069]
