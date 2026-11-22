; instruction-faithful x86-64 fallback for flow.exe rva=0x43807d-0x4380a1
0x000000014043807d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140438082: push     rbp
0x0000000140438083: push     rsi
0x0000000140438084: sub      rsp, 0x28
0x0000000140438088: lea      rbp, [rdx + 0x30]
0x000000014043808c: mov      rcx, qword ptr [rbp - 8]
0x0000000140438090: add      rcx, 0x70
0x0000000140438094: call     0x140438285
0x0000000140438099: nop      
0x000000014043809a: add      rsp, 0x28
0x000000014043809e: pop      rsi
0x000000014043809f: pop      rbp
0x00000001404380a0: ret      
