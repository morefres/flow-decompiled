; instruction-faithful x86-64 fallback for flow.exe rva=0x7da00f-0x7da036
0x00000001407da00f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da014: push     rbp
0x00000001407da015: push     rsi
0x00000001407da016: sub      rsp, 0x28
0x00000001407da01a: lea      rbp, [rdx + 0x30]
0x00000001407da01e: mov      rax, qword ptr [rbp - 8]
0x00000001407da022: lea      rcx, [rax + 0x168]
0x00000001407da029: call     0x1407da72c
0x00000001407da02e: nop      
0x00000001407da02f: add      rsp, 0x28
0x00000001407da033: pop      rsi
0x00000001407da034: pop      rbp
0x00000001407da035: ret      
