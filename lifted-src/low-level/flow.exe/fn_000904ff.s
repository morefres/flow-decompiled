; instruction-faithful x86-64 fallback for flow.exe rva=0x904ff-0x90529
0x00000001400904ff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090504: push     rbp
0x0000000140090505: push     rsi
0x0000000140090506: sub      rsp, 0x28
0x000000014009050a: lea      rbp, [rdx + 0x30]
0x000000014009050e: mov      rax, qword ptr [rbp - 8]
0x0000000140090512: mov      rcx, qword ptr [rax + 0x38]
0x0000000140090516: lock dec qword ptr [rcx]
0x000000014009051a: jne      0x140090522
0x000000014009051c: call     0x140310cad
0x0000000140090521: nop      
0x0000000140090522: add      rsp, 0x28
0x0000000140090526: pop      rsi
0x0000000140090527: pop      rbp
0x0000000140090528: ret      
