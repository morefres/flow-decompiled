; instruction-faithful x86-64 fallback for flow.exe rva=0x1efe73-0x1efe8d
0x00000001401efe73: mov      qword ptr [rsp + 0x10], rdx
0x00000001401efe78: push     rbp
0x00000001401efe79: push     rsi
0x00000001401efe7a: push     rbx
0x00000001401efe7b: sub      rsp, 0x20
0x00000001401efe7f: lea      rbp, [rdx + 0x80]
0x00000001401efe86: call     0x140768ef0
0x00000001401efe8b: ud2      
