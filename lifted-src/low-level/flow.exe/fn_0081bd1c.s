; instruction-faithful x86-64 fallback for flow.exe rva=0x81bd1c-0x81bd41
0x000000014081bd1c: mov      qword ptr [rsp + 0x10], rdx
0x000000014081bd21: push     rbp
0x000000014081bd22: push     rsi
0x000000014081bd23: push     rdi
0x000000014081bd24: sub      rsp, 0x20
0x000000014081bd28: lea      rbp, [rdx + 0x80]
0x000000014081bd2f: lea      rcx, [rbp - 0x60]
0x000000014081bd33: call     0x1405aaa1d
0x000000014081bd38: nop      
0x000000014081bd39: add      rsp, 0x20
0x000000014081bd3d: pop      rdi
0x000000014081bd3e: pop      rsi
0x000000014081bd3f: pop      rbp
0x000000014081bd40: ret      
