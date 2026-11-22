; instruction-faithful x86-64 fallback for flow.exe rva=0x56ffd6-0x57000a
0x000000014056ffd6: mov      qword ptr [rsp + 0x10], rdx
0x000000014056ffdb: push     rbp
0x000000014056ffdc: push     r14
0x000000014056ffde: push     rsi
0x000000014056ffdf: push     rdi
0x000000014056ffe0: push     rbx
0x000000014056ffe1: sub      rsp, 0x30
0x000000014056ffe5: lea      rbp, [rdx + 0x80]
0x000000014056ffec: mov      rcx, qword ptr [rbp + 0x100]
0x000000014056fff3: mov      dl, byte ptr [rbp + 0x108]
0x000000014056fff9: call     0x140507672
0x000000014056fffe: nop      
0x000000014056ffff: add      rsp, 0x30
0x0000000140570003: pop      rbx
0x0000000140570004: pop      rdi
0x0000000140570005: pop      rsi
0x0000000140570006: pop      r14
0x0000000140570008: pop      rbp
0x0000000140570009: ret      
