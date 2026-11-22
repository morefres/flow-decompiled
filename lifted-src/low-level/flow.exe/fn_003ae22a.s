; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae22a-0x3ae263
0x00000001403ae22a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae22f: push     rbp
0x00000001403ae230: push     rsi
0x00000001403ae231: sub      rsp, 0x28
0x00000001403ae235: lea      rbp, [rdx + 0x30]
0x00000001403ae239: mov      rsi, qword ptr [rbp - 8]
0x00000001403ae23d: mov      byte ptr [rsi + 0xa19], 0
0x00000001403ae244: mov      rcx, rsi
0x00000001403ae247: call     0x140038cc4
0x00000001403ae24c: add      rsi, 0x200
0x00000001403ae253: mov      rcx, rsi
0x00000001403ae256: call     0x140038c3e
0x00000001403ae25b: nop      
0x00000001403ae25c: add      rsp, 0x28
0x00000001403ae260: pop      rsi
0x00000001403ae261: pop      rbp
0x00000001403ae262: ret      
