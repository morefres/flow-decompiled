; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd5b0-0x7dd5d5
0x00000001407dd5b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dd5b5: push     rbp
0x00000001407dd5b6: push     rsi
0x00000001407dd5b7: push     rdi
0x00000001407dd5b8: sub      rsp, 0x20
0x00000001407dd5bc: lea      rbp, [rdx + 0x80]
0x00000001407dd5c3: lea      rcx, [rbp - 0x58]
0x00000001407dd5c7: call     0x1407dd5d5
0x00000001407dd5cc: nop      
0x00000001407dd5cd: add      rsp, 0x20
0x00000001407dd5d1: pop      rdi
0x00000001407dd5d2: pop      rsi
0x00000001407dd5d3: pop      rbp
0x00000001407dd5d4: ret      
