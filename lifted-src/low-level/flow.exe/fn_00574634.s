; instruction-faithful x86-64 fallback for flow.exe rva=0x574634-0x57467a
0x0000000140574634: mov      qword ptr [rsp + 0x10], rdx
0x0000000140574639: push     rbp
0x000000014057463a: push     rsi
0x000000014057463b: sub      rsp, 0x28
0x000000014057463f: lea      rbp, [rdx + 0x30]
0x0000000140574643: mov      rsi, qword ptr [rbp - 8]
0x0000000140574647: mov      rcx, qword ptr [rsi]
0x000000014057464a: mov      rdx, qword ptr [rsi + 8]
0x000000014057464e: mov      r8d, 1
0x0000000140574654: mov      r9d, 1
0x000000014057465a: call     0x14000a0f6
0x000000014057465f: mov      rcx, qword ptr [rsi + 0xe0]
0x0000000140574666: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014057466d: call     0x1402c3e42
0x0000000140574672: nop      
0x0000000140574673: add      rsp, 0x28
0x0000000140574677: pop      rsi
0x0000000140574678: pop      rbp
0x0000000140574679: ret      
