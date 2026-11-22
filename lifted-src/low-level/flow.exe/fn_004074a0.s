; instruction-faithful x86-64 fallback for flow.exe rva=0x4074a0-0x4074d1
0x00000001404074a0: push     rbp
0x00000001404074a1: sub      rsp, 0x30
0x00000001404074a5: lea      rbp, [rsp + 0x30]
0x00000001404074aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404074b2: mov      qword ptr [rbp - 0x10], rcx
0x00000001404074b6: call     0x1404074f6
0x00000001404074bb: nop      
0x00000001404074bc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404074c0: add      rcx, 0x210
0x00000001404074c7: add      rsp, 0x30
0x00000001404074cb: pop      rbp
0x00000001404074cc: jmp      0x1404074f6
