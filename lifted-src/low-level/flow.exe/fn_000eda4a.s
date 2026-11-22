; instruction-faithful x86-64 fallback for flow.exe rva=0xeda4a-0xeda83
0x00000001400eda4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eda4f: push     rbp
0x00000001400eda50: push     rsi
0x00000001400eda51: sub      rsp, 0x28
0x00000001400eda55: lea      rbp, [rdx + 0x30]
0x00000001400eda59: mov      rsi, qword ptr [rbp - 8]
0x00000001400eda5d: mov      byte ptr [rsi + 0x8c9], 0
0x00000001400eda64: mov      rcx, rsi
0x00000001400eda67: call     0x140038cc4
0x00000001400eda6c: add      rsi, 0x200
0x00000001400eda73: mov      rcx, rsi
0x00000001400eda76: call     0x140038c3e
0x00000001400eda7b: nop      
0x00000001400eda7c: add      rsp, 0x28
0x00000001400eda80: pop      rsi
0x00000001400eda81: pop      rbp
0x00000001400eda82: ret      
