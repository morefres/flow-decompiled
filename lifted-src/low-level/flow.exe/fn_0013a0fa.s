; instruction-faithful x86-64 fallback for flow.exe rva=0x13a0fa-0x13a122
0x000000014013a0fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014013a0ff: push     rbp
0x000000014013a100: push     rsi
0x000000014013a101: push     rbx
0x000000014013a102: sub      rsp, 0x20
0x000000014013a106: lea      rbp, [rdx + 0x80]
0x000000014013a10d: mov      rcx, qword ptr [rbp + 0x3900]
0x000000014013a114: call     0x1408089db
0x000000014013a119: nop      
0x000000014013a11a: add      rsp, 0x20
0x000000014013a11e: pop      rbx
0x000000014013a11f: pop      rsi
0x000000014013a120: pop      rbp
0x000000014013a121: ret      
