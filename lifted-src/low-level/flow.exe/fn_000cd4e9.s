; instruction-faithful x86-64 fallback for flow.exe rva=0xcd4e9-0xcd50f
0x00000001400cd4e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cd4ee: push     rbp
0x00000001400cd4ef: push     rsi
0x00000001400cd4f0: push     rdi
0x00000001400cd4f1: sub      rsp, 0x20
0x00000001400cd4f5: lea      rbp, [rdx + 0x80]
0x00000001400cd4fc: mov      rax, qword ptr [rbp + 0x240]
0x00000001400cd503: dec      qword ptr [rax + 0x10]
0x00000001400cd507: add      rsp, 0x20
0x00000001400cd50b: pop      rdi
0x00000001400cd50c: pop      rsi
0x00000001400cd50d: pop      rbp
0x00000001400cd50e: ret      
