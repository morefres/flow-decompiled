; instruction-faithful x86-64 fallback for flow.exe rva=0x500b39-0x500b5c
0x0000000140500b39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140500b3e: push     rbp
0x0000000140500b3f: push     rsi
0x0000000140500b40: sub      rsp, 0x28
0x0000000140500b44: lea      rbp, [rdx + 0x80]
0x0000000140500b4b: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140500b4f: call     0x140500a50
0x0000000140500b54: nop      
0x0000000140500b55: add      rsp, 0x28
0x0000000140500b59: pop      rsi
0x0000000140500b5a: pop      rbp
0x0000000140500b5b: ret      
