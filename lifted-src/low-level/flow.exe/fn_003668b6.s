; instruction-faithful x86-64 fallback for flow.exe rva=0x3668b6-0x3668e1
0x00000001403668b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403668bb: push     rbp
0x00000001403668bc: push     rsi
0x00000001403668bd: sub      rsp, 0x28
0x00000001403668c1: lea      rbp, [rdx + 0x80]
0x00000001403668c8: mov      rax, qword ptr [rbp + 0x28b0]
0x00000001403668cf: mov      qword ptr [rax + 0x2940], 0
0x00000001403668da: add      rsp, 0x28
0x00000001403668de: pop      rsi
0x00000001403668df: pop      rbp
0x00000001403668e0: ret      
