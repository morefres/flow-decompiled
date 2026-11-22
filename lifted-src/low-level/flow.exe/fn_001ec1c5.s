; instruction-faithful x86-64 fallback for flow.exe rva=0x1ec1c5-0x1ec1df
0x00000001401ec1c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ec1ca: push     rbp
0x00000001401ec1cb: push     rsi
0x00000001401ec1cc: push     rbx
0x00000001401ec1cd: sub      rsp, 0x20
0x00000001401ec1d1: lea      rbp, [rdx + 0x80]
0x00000001401ec1d8: call     0x140768ef0
0x00000001401ec1dd: ud2      
