; instruction-faithful x86-64 fallback for flow.exe rva=0x203f05-0x203f1f
0x0000000140203f05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203f0a: push     rbp
0x0000000140203f0b: push     rsi
0x0000000140203f0c: push     rbx
0x0000000140203f0d: sub      rsp, 0x20
0x0000000140203f11: lea      rbp, [rdx + 0x80]
0x0000000140203f18: call     0x140768ef0
0x0000000140203f1d: ud2      
