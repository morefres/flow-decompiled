; instruction-faithful x86-64 fallback for flow.exe rva=0x2837d9-0x283815
0x00000001402837d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402837de: push     rbp
0x00000001402837df: push     rsi
0x00000001402837e0: push     rbx
0x00000001402837e1: sub      rsp, 0x20
0x00000001402837e5: lea      rbp, [rdx + 0x80]
0x00000001402837ec: mov      rcx, qword ptr [rbp + 0x11c0]
0x00000001402837f3: call     0x1408c62a6
0x00000001402837f8: mov      qword ptr [rbp + 0x11a8], rax
0x00000001402837ff: mov      qword ptr [rbp + 0x11b0], rdx
0x0000000140283806: lea      rax, [rip - 0x11a]
0x000000014028380d: add      rsp, 0x20
0x0000000140283811: pop      rbx
0x0000000140283812: pop      rsi
0x0000000140283813: pop      rbp
0x0000000140283814: ret      
