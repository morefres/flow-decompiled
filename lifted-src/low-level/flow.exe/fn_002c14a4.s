; instruction-faithful x86-64 fallback for flow.exe rva=0x2c14a4-0x2c14ea
0x00000001402c14a4: push     rbp
0x00000001402c14a5: sub      rsp, 0x30
0x00000001402c14a9: lea      rbp, [rsp + 0x30]
0x00000001402c14ae: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402c14b6: mov      qword ptr [rbp - 0x10], rcx
0x00000001402c14ba: call     0x14081bd41
0x00000001402c14bf: nop      
0x00000001402c14c0: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c14c4: mov      rcx, qword ptr [rax + 0x18]
0x00000001402c14c8: cmp      rcx, -1
0x00000001402c14cc: je       0x1402c14dc
0x00000001402c14ce: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c14d2: mov      rdx, qword ptr [rax + 0x20]
0x00000001402c14d6: call     0x14081bf0a
0x00000001402c14db: nop      
0x00000001402c14dc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402c14e0: add      rsp, 0x30
0x00000001402c14e4: pop      rbp
0x00000001402c14e5: jmp      0x140668202
