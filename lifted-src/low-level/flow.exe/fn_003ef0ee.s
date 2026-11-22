; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef0ee-0x3ef110
0x00000001403ef0ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef0f3: push     rbp
0x00000001403ef0f4: push     rsi
0x00000001403ef0f5: push     rdi
0x00000001403ef0f6: sub      rsp, 0x20
0x00000001403ef0fa: lea      rbp, [rdx + 0x30]
0x00000001403ef0fe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ef102: call     0x140038a80
0x00000001403ef107: nop      
0x00000001403ef108: add      rsp, 0x20
0x00000001403ef10c: pop      rdi
0x00000001403ef10d: pop      rsi
0x00000001403ef10e: pop      rbp
0x00000001403ef10f: ret      
