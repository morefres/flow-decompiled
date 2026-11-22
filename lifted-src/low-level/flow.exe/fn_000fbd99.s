; instruction-faithful x86-64 fallback for flow.exe rva=0xfbd99-0xfbdb3
0x00000001400fbd99: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fbd9e: push     rbp
0x00000001400fbd9f: push     rsi
0x00000001400fbda0: push     rbx
0x00000001400fbda1: sub      rsp, 0x20
0x00000001400fbda5: lea      rbp, [rdx + 0x80]
0x00000001400fbdac: call     0x140768ef0
0x00000001400fbdb1: ud2      
