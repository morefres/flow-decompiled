; instruction-faithful x86-64 fallback for flow.exe rva=0x85fde0-0x85fe02
0x000000014085fde0: push     rbp
0x000000014085fde1: sub      rsp, 0x30
0x000000014085fde5: lea      rbp, [rsp + 0x30]
0x000000014085fdea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085fdf2: add      rcx, -8
0x000000014085fdf6: call     0x14085fbe3
0x000000014085fdfb: nop      
0x000000014085fdfc: add      rsp, 0x30
0x000000014085fe00: pop      rbp
0x000000014085fe01: ret      
