; instruction-faithful x86-64 fallback for flow.exe rva=0x1ede0b-0x1ede32
0x00000001401ede0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ede10: push     rbp
0x00000001401ede11: push     rsi
0x00000001401ede12: sub      rsp, 0x28
0x00000001401ede16: lea      rbp, [rdx + 0x30]
0x00000001401ede1a: mov      rcx, qword ptr [rbp - 8]
0x00000001401ede1e: add      rcx, 0x200
0x00000001401ede25: call     0x140038c3e
0x00000001401ede2a: nop      
0x00000001401ede2b: add      rsp, 0x28
0x00000001401ede2f: pop      rsi
0x00000001401ede30: pop      rbp
0x00000001401ede31: ret      
