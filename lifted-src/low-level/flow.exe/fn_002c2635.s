; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2635-0x2c265c
0x00000001402c2635: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c263a: push     rbp
0x00000001402c263b: push     rsi
0x00000001402c263c: sub      rsp, 0x28
0x00000001402c2640: lea      rbp, [rdx + 0x30]
0x00000001402c2644: mov      rax, qword ptr [rbp - 8]
0x00000001402c2648: lea      rcx, [rax + 0xe0]
0x00000001402c264f: call     0x140035fc0
0x00000001402c2654: nop      
0x00000001402c2655: add      rsp, 0x28
0x00000001402c2659: pop      rsi
0x00000001402c265a: pop      rbp
0x00000001402c265b: ret      
