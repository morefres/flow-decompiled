; instruction-faithful x86-64 fallback for flow.exe rva=0x102025-0x10203f
0x0000000140102025: mov      qword ptr [rsp + 0x10], rdx
0x000000014010202a: push     rbp
0x000000014010202b: push     rsi
0x000000014010202c: push     rbx
0x000000014010202d: sub      rsp, 0x20
0x0000000140102031: lea      rbp, [rdx + 0x80]
0x0000000140102038: call     0x140768ef0
0x000000014010203d: ud2      
