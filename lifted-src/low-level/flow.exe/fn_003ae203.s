; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae203-0x3ae22a
0x00000001403ae203: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae208: push     rbp
0x00000001403ae209: push     rsi
0x00000001403ae20a: sub      rsp, 0x28
0x00000001403ae20e: lea      rbp, [rdx + 0x30]
0x00000001403ae212: mov      rcx, qword ptr [rbp - 8]
0x00000001403ae216: add      rcx, 0x200
0x00000001403ae21d: call     0x140038c3e
0x00000001403ae222: nop      
0x00000001403ae223: add      rsp, 0x28
0x00000001403ae227: pop      rsi
0x00000001403ae228: pop      rbp
0x00000001403ae229: ret      
