; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1203-0x2a122a
0x00000001402a1203: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1208: push     rbp
0x00000001402a1209: push     rsi
0x00000001402a120a: sub      rsp, 0x28
0x00000001402a120e: lea      rbp, [rdx + 0x30]
0x00000001402a1212: mov      rcx, qword ptr [rbp - 8]
0x00000001402a1216: add      rcx, 0x200
0x00000001402a121d: call     0x140038c3e
0x00000001402a1222: nop      
0x00000001402a1223: add      rsp, 0x28
0x00000001402a1227: pop      rsi
0x00000001402a1228: pop      rbp
0x00000001402a1229: ret      
