; instruction-faithful x86-64 fallback for flow.exe rva=0x5639eb-0x563a1b
0x00000001405639eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405639f0: push     rbp
0x00000001405639f1: push     rsi
0x00000001405639f2: push     rdi
0x00000001405639f3: push     rbx
0x00000001405639f4: sub      rsp, 0x28
0x00000001405639f8: lea      rbp, [rdx + 0x80]
0x00000001405639ff: lea      rcx, [rbp + 0x2610]
0x0000000140563a06: call     0x1400399e7
0x0000000140563a0b: mov      byte ptr [rbp + 0x262d], 0
0x0000000140563a12: add      rsp, 0x28
0x0000000140563a16: pop      rbx
0x0000000140563a17: pop      rdi
0x0000000140563a18: pop      rsi
0x0000000140563a19: pop      rbp
0x0000000140563a1a: ret      
