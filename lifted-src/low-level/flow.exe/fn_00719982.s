; instruction-faithful x86-64 fallback for flow.exe rva=0x719982-0x7199e8
0x0000000140719982: mov      qword ptr [rsp + 0x10], rdx
0x0000000140719987: push     rbp
0x0000000140719988: push     rsi
0x0000000140719989: sub      rsp, 0x28
0x000000014071998d: lea      rbp, [rdx + 0x30]
0x0000000140719991: mov      rsi, qword ptr [rbp - 8]
0x0000000140719995: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140719999: mov      rdx, qword ptr [rsi + 0x40]
0x000000014071999d: mov      r8d, 8
0x00000001407199a3: mov      r9d, 0x10
0x00000001407199a9: call     0x14000a0f6
0x00000001407199ae: mov      rcx, qword ptr [rsi + 0x50]
0x00000001407199b2: mov      rdx, qword ptr [rsi + 0x58]
0x00000001407199b6: mov      r8d, 8
0x00000001407199bc: mov      r9d, 0x10
0x00000001407199c2: call     0x14000a0f6
0x00000001407199c7: mov      rax, qword ptr [rsi + 0x148]
0x00000001407199ce: lock dec qword ptr [rax]
0x00000001407199d2: jne      0x1407199e1
0x00000001407199d4: mov      rcx, qword ptr [rsi + 0x148]
0x00000001407199db: call     0x140713f6e
0x00000001407199e0: nop      
0x00000001407199e1: add      rsp, 0x28
0x00000001407199e5: pop      rsi
0x00000001407199e6: pop      rbp
0x00000001407199e7: ret      
