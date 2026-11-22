; instruction-faithful x86-64 fallback for flow.exe rva=0xc8045-0xc805e
0x00000001400c8045: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c804a: push     rbp
0x00000001400c804b: push     rsi
0x00000001400c804c: sub      rsp, 0x28
0x00000001400c8050: lea      rbp, [rdx + 0x80]
0x00000001400c8057: call     0x140768ef0
0x00000001400c805c: ud2      
