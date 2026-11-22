; instruction-faithful x86-64 fallback for flow.exe rva=0x71a09-0x71a2e
0x0000000140071a09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140071a0e: push     rbp
0x0000000140071a0f: push     rsi
0x0000000140071a10: push     rdi
0x0000000140071a11: sub      rsp, 0x20
0x0000000140071a15: lea      rbp, [rdx + 0x80]
0x0000000140071a1c: lea      rcx, [rbp - 0x60]
0x0000000140071a20: call     0x140038be3
0x0000000140071a25: nop      
0x0000000140071a26: add      rsp, 0x20
0x0000000140071a2a: pop      rdi
0x0000000140071a2b: pop      rsi
0x0000000140071a2c: pop      rbp
0x0000000140071a2d: ret      
