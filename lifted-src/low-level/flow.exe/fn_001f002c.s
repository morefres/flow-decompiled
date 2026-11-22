; instruction-faithful x86-64 fallback for flow.exe rva=0x1f002c-0x1f0045
0x00000001401f002c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0031: push     rbp
0x00000001401f0032: push     rsi
0x00000001401f0033: sub      rsp, 0x28
0x00000001401f0037: lea      rbp, [rdx + 0x80]
0x00000001401f003e: call     0x140768ef0
0x00000001401f0043: ud2      
