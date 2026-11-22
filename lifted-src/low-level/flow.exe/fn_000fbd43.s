; instruction-faithful x86-64 fallback for flow.exe rva=0xfbd43-0xfbd5d
0x00000001400fbd43: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fbd48: push     rbp
0x00000001400fbd49: push     rsi
0x00000001400fbd4a: push     rbx
0x00000001400fbd4b: sub      rsp, 0x20
0x00000001400fbd4f: lea      rbp, [rdx + 0x80]
0x00000001400fbd56: call     0x140768ef0
0x00000001400fbd5b: ud2      
