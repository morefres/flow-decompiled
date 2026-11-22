; instruction-faithful x86-64 fallback for flow.exe rva=0x196022-0x196057
0x0000000140196022: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196027: push     rbp
0x0000000140196028: push     rsi
0x0000000140196029: push     rbx
0x000000014019602a: sub      rsp, 0x20
0x000000014019602e: lea      rbp, [rdx + 0x80]
0x0000000140196035: lea      rdx, [rbp + 0x12e8]
0x000000014019603c: mov      dword ptr [rdx], 2
0x0000000140196042: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140196049: call     0x1400f177a
0x000000014019604e: nop      
0x000000014019604f: add      rsp, 0x20
0x0000000140196053: pop      rbx
0x0000000140196054: pop      rsi
0x0000000140196055: pop      rbp
0x0000000140196056: ret      
