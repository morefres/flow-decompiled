; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1c3f-0x2c1c68
0x00000001402c1c3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1c44: push     rbp
0x00000001402c1c45: push     rsi
0x00000001402c1c46: push     rdi
0x00000001402c1c47: sub      rsp, 0x20
0x00000001402c1c4b: lea      rbp, [rdx + 0x30]
0x00000001402c1c4f: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1c53: lea      rcx, [rax + 0x260]
0x00000001402c1c5a: call     0x140035fc0
0x00000001402c1c5f: nop      
0x00000001402c1c60: add      rsp, 0x20
0x00000001402c1c64: pop      rdi
0x00000001402c1c65: pop      rsi
0x00000001402c1c66: pop      rbp
0x00000001402c1c67: ret      
