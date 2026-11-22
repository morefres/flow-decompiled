; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3c94-0x2c3cce
0x00000001402c3c94: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c3c99: push     rbp
0x00000001402c3c9a: push     rsi
0x00000001402c3c9b: sub      rsp, 0x28
0x00000001402c3c9f: lea      rbp, [rdx + 0x30]
0x00000001402c3ca3: mov      rsi, qword ptr [rbp - 8]
0x00000001402c3ca7: lea      rcx, [rsi + 0x118]
0x00000001402c3cae: call     0x140691cde
0x00000001402c3cb3: mov      rcx, qword ptr [rsi + 0x138]
0x00000001402c3cba: mov      rdx, qword ptr [rsi + 0x140]
0x00000001402c3cc1: call     0x1402c3e42
0x00000001402c3cc6: nop      
0x00000001402c3cc7: add      rsp, 0x28
0x00000001402c3ccb: pop      rsi
0x00000001402c3ccc: pop      rbp
0x00000001402c3ccd: ret      
