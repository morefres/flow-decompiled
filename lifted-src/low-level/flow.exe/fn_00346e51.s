; instruction-faithful x86-64 fallback for flow.exe rva=0x346e51-0x346e78
0x0000000140346e51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346e56: push     rbp
0x0000000140346e57: push     rsi
0x0000000140346e58: sub      rsp, 0x28
0x0000000140346e5c: lea      rbp, [rdx + 0x30]
0x0000000140346e60: mov      rcx, qword ptr [rbp - 8]
0x0000000140346e64: add      rcx, 0x200
0x0000000140346e6b: call     0x140038c3e
0x0000000140346e70: nop      
0x0000000140346e71: add      rsp, 0x28
0x0000000140346e75: pop      rsi
0x0000000140346e76: pop      rbp
0x0000000140346e77: ret      
