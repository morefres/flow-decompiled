; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf1be-0x3cf1d8
0x00000001403cf1be: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf1c3: push     rbp
0x00000001403cf1c4: push     rsi
0x00000001403cf1c5: push     rbx
0x00000001403cf1c6: sub      rsp, 0x20
0x00000001403cf1ca: lea      rbp, [rdx + 0x80]
0x00000001403cf1d1: call     0x140768ef0
0x00000001403cf1d6: ud2      
