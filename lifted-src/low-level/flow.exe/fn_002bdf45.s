; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdf45-0x2bdf5d
0x00000001402bdf45: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bdf4a: push     rbp
0x00000001402bdf4b: sub      rsp, 0x20
0x00000001402bdf4f: lea      rbp, [rdx + 0x80]
0x00000001402bdf56: call     0x140768ef0
0x00000001402bdf5b: ud2      
