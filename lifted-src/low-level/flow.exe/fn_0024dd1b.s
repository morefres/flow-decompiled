; instruction-faithful x86-64 fallback for flow.exe rva=0x24dd1b-0x24dd42
0x000000014024dd1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014024dd20: push     rbp
0x000000014024dd21: push     rsi
0x000000014024dd22: push     rdi
0x000000014024dd23: push     rbx
0x000000014024dd24: sub      rsp, 0x28
0x000000014024dd28: lea      rbp, [rdx + 0x80]
0x000000014024dd2f: lea      rcx, [rbp - 0x60]
0x000000014024dd33: call     0x14024d712
0x000000014024dd38: nop      
0x000000014024dd39: add      rsp, 0x28
0x000000014024dd3d: pop      rbx
0x000000014024dd3e: pop      rdi
0x000000014024dd3f: pop      rsi
0x000000014024dd40: pop      rbp
0x000000014024dd41: ret      
