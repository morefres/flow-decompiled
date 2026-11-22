; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8674-0x1f8696
0x00000001401f8674: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8679: push     rbp
0x00000001401f867a: push     rsi
0x00000001401f867b: push     rdi
0x00000001401f867c: sub      rsp, 0x20
0x00000001401f8680: lea      rbp, [rdx + 0x30]
0x00000001401f8684: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f8688: call     0x140038a80
0x00000001401f868d: nop      
0x00000001401f868e: add      rsp, 0x20
0x00000001401f8692: pop      rdi
0x00000001401f8693: pop      rsi
0x00000001401f8694: pop      rbp
0x00000001401f8695: ret      
