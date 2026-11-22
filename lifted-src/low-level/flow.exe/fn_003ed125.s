; instruction-faithful x86-64 fallback for flow.exe rva=0x3ed125-0x3ed13f
0x00000001403ed125: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ed12a: push     rbp
0x00000001403ed12b: push     rsi
0x00000001403ed12c: push     rbx
0x00000001403ed12d: sub      rsp, 0x20
0x00000001403ed131: lea      rbp, [rdx + 0x80]
0x00000001403ed138: call     0x140768ef0
0x00000001403ed13d: ud2      
