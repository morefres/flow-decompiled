; instruction-faithful x86-64 fallback for flow.exe rva=0x815c4d-0x815c70
0x0000000140815c4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140815c52: push     rbp
0x0000000140815c53: push     rsi
0x0000000140815c54: sub      rsp, 0x28
0x0000000140815c58: lea      rbp, [rdx + 0x50]
0x0000000140815c5c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140815c60: mov      dl, byte ptr [rbp - 1]
0x0000000140815c63: call     0x140507672
0x0000000140815c68: nop      
0x0000000140815c69: add      rsp, 0x28
0x0000000140815c6d: pop      rsi
0x0000000140815c6e: pop      rbp
0x0000000140815c6f: ret      
