; instruction-faithful x86-64 fallback for flow.exe rva=0x564ca-0x56503
0x00000001400564ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001400564cf: push     rbp
0x00000001400564d0: push     rsi
0x00000001400564d1: sub      rsp, 0x28
0x00000001400564d5: lea      rbp, [rdx + 0x30]
0x00000001400564d9: mov      rsi, qword ptr [rbp - 8]
0x00000001400564dd: mov      byte ptr [rsi + 0x9a1], 0
0x00000001400564e4: mov      rcx, rsi
0x00000001400564e7: call     0x140038cc4
0x00000001400564ec: add      rsi, 0x200
0x00000001400564f3: mov      rcx, rsi
0x00000001400564f6: call     0x140038c3e
0x00000001400564fb: nop      
0x00000001400564fc: add      rsp, 0x28
0x0000000140056500: pop      rsi
0x0000000140056501: pop      rbp
0x0000000140056502: ret      
