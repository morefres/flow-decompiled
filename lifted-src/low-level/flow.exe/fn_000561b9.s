; instruction-faithful x86-64 fallback for flow.exe rva=0x561b9-0x561d3
0x00000001400561b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400561be: push     rbp
0x00000001400561bf: push     rsi
0x00000001400561c0: push     rbx
0x00000001400561c1: sub      rsp, 0x20
0x00000001400561c5: lea      rbp, [rdx + 0x80]
0x00000001400561cc: call     0x140768ef0
0x00000001400561d1: ud2      
