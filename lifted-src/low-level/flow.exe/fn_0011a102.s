; instruction-faithful x86-64 fallback for flow.exe rva=0x11a102-0x11a120
0x000000014011a102: mov      qword ptr [rsp + 0x10], rdx
0x000000014011a107: push     rbp
0x000000014011a108: sub      rsp, 0x20
0x000000014011a10c: lea      rbp, [rdx + 0x30]
0x000000014011a110: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011a114: call     0x140038a80
0x000000014011a119: nop      
0x000000014011a11a: add      rsp, 0x20
0x000000014011a11e: pop      rbp
0x000000014011a11f: ret      
