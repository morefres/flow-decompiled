; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef2e5-0x3ef30c
0x00000001403ef2e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef2ea: push     rbp
0x00000001403ef2eb: push     rsi
0x00000001403ef2ec: sub      rsp, 0x28
0x00000001403ef2f0: lea      rbp, [rdx + 0x30]
0x00000001403ef2f4: mov      rcx, qword ptr [rbp - 8]
0x00000001403ef2f8: add      rcx, 0x200
0x00000001403ef2ff: call     0x140038c3e
0x00000001403ef304: nop      
0x00000001403ef305: add      rsp, 0x28
0x00000001403ef309: pop      rsi
0x00000001403ef30a: pop      rbp
0x00000001403ef30b: ret      
