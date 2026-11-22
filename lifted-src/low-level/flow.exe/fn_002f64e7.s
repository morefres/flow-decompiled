; instruction-faithful x86-64 fallback for flow.exe rva=0x2f64e7-0x2f6518
0x00000001402f64e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f64ec: push     rbp
0x00000001402f64ed: push     rsi
0x00000001402f64ee: sub      rsp, 0x28
0x00000001402f64f2: lea      rbp, [rdx + 0x80]
0x00000001402f64f9: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402f64fd: call     0x1408c62a6
0x00000001402f6502: mov      qword ptr [rbp], rax
0x00000001402f6506: mov      qword ptr [rbp + 8], rdx
0x00000001402f650a: lea      rax, [rip - 0x3c]
0x00000001402f6511: add      rsp, 0x28
0x00000001402f6515: pop      rsi
0x00000001402f6516: pop      rbp
0x00000001402f6517: ret      
