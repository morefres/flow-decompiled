; instruction-faithful x86-64 fallback for flow.exe rva=0x3366dd-0x33671e
0x00000001403366dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403366e2: push     rbp
0x00000001403366e3: push     r14
0x00000001403366e5: push     rsi
0x00000001403366e6: push     rdi
0x00000001403366e7: push     rbx
0x00000001403366e8: sub      rsp, 0x20
0x00000001403366ec: lea      rbp, [rdx + 0x80]
0x00000001403366f3: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001403366fa: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140336701: mov      r8d, 1
0x0000000140336707: mov      r9d, 1
0x000000014033670d: call     0x14000a0f6
0x0000000140336712: nop      
0x0000000140336713: add      rsp, 0x20
0x0000000140336717: pop      rbx
0x0000000140336718: pop      rdi
0x0000000140336719: pop      rsi
0x000000014033671a: pop      r14
0x000000014033671c: pop      rbp
0x000000014033671d: ret      
