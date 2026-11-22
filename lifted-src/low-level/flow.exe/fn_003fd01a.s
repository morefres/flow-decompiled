; instruction-faithful x86-64 fallback for flow.exe rva=0x3fd01a-0x3fd033
0x00000001403fd01a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fd01f: push     rbp
0x00000001403fd020: push     rsi
0x00000001403fd021: sub      rsp, 0x28
0x00000001403fd025: lea      rbp, [rdx + 0x80]
0x00000001403fd02c: call     0x140768ef0
0x00000001403fd031: ud2      
