; instruction-faithful x86-64 fallback for flow.exe rva=0xfd9d3-0xfd9ed
0x00000001400fd9d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd9d8: push     rbp
0x00000001400fd9d9: push     rsi
0x00000001400fd9da: push     rbx
0x00000001400fd9db: sub      rsp, 0x20
0x00000001400fd9df: lea      rbp, [rdx + 0x80]
0x00000001400fd9e6: call     0x140768ef0
0x00000001400fd9eb: ud2      
