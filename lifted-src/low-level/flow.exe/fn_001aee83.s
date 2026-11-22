; instruction-faithful x86-64 fallback for flow.exe rva=0x1aee83-0x1aee9d
0x00000001401aee83: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aee88: push     rbp
0x00000001401aee89: push     rsi
0x00000001401aee8a: push     rbx
0x00000001401aee8b: sub      rsp, 0x20
0x00000001401aee8f: lea      rbp, [rdx + 0x80]
0x00000001401aee96: call     0x140768ef0
0x00000001401aee9b: ud2      
