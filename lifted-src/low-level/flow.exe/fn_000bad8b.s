; instruction-faithful x86-64 fallback for flow.exe rva=0xbad8b-0xbadbf
0x00000001400bad8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bad90: push     rbp
0x00000001400bad91: push     rsi
0x00000001400bad92: sub      rsp, 0x28
0x00000001400bad96: lea      rbp, [rdx + 0x80]
0x00000001400bad9d: mov      rcx, qword ptr [rbp + 0x90]
0x00000001400bada4: call     0x1408c62a6
0x00000001400bada9: mov      qword ptr [rbp + 0x70], rax
0x00000001400badad: mov      qword ptr [rbp + 0x78], rdx
0x00000001400badb1: lea      rax, [rip - 0x3f]
0x00000001400badb8: add      rsp, 0x28
0x00000001400badbc: pop      rsi
0x00000001400badbd: pop      rbp
0x00000001400badbe: ret      
