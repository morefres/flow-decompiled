; instruction-faithful x86-64 fallback for flow.exe rva=0xede3b-0xede55
0x00000001400ede3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ede40: push     rbp
0x00000001400ede41: push     rsi
0x00000001400ede42: push     rbx
0x00000001400ede43: sub      rsp, 0x20
0x00000001400ede47: lea      rbp, [rdx + 0x80]
0x00000001400ede4e: call     0x140768ef0
0x00000001400ede53: ud2      
