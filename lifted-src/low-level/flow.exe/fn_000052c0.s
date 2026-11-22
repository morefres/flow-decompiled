; instruction-faithful x86-64 fallback for flow.exe rva=0x52c0-0x52d6
0x00000001400052c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400052c5: push     rbp
0x00000001400052c6: push     rsi
0x00000001400052c7: sub      rsp, 0x28
0x00000001400052cb: lea      rbp, [rdx + 0x60]
0x00000001400052cf: call     0x140768ef0
0x00000001400052d4: ud2      
