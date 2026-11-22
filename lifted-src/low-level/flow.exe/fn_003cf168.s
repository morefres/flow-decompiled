; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf168-0x3cf182
0x00000001403cf168: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf16d: push     rbp
0x00000001403cf16e: push     rsi
0x00000001403cf16f: push     rbx
0x00000001403cf170: sub      rsp, 0x20
0x00000001403cf174: lea      rbp, [rdx + 0x80]
0x00000001403cf17b: call     0x140768ef0
0x00000001403cf180: ud2      
