; instruction-faithful x86-64 fallback for flow.exe rva=0x866eeb-0x866f0e
0x0000000140866eeb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140866ef0: push     rbp
0x0000000140866ef1: push     rsi
0x0000000140866ef2: sub      rsp, 0x28
0x0000000140866ef6: lea      rbp, [rdx + 0x60]
0x0000000140866efa: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140866efe: mov      dl, byte ptr [rbp - 1]
0x0000000140866f01: call     0x140507672
0x0000000140866f06: nop      
0x0000000140866f07: add      rsp, 0x28
0x0000000140866f0b: pop      rsi
0x0000000140866f0c: pop      rbp
0x0000000140866f0d: ret      
