; instruction-faithful x86-64 fallback for flow.exe rva=0x178b2d-0x178b5f
0x0000000140178b2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178b32: push     rbp
0x0000000140178b33: push     r15
0x0000000140178b35: push     r14
0x0000000140178b37: push     rsi
0x0000000140178b38: push     rdi
0x0000000140178b39: push     rbx
0x0000000140178b3a: sub      rsp, 0x38
0x0000000140178b3e: lea      rbp, [rdx + 0x80]
0x0000000140178b45: lea      rcx, [rbp + 0x250]
0x0000000140178b4c: call     0x140038ea9
0x0000000140178b51: nop      
0x0000000140178b52: add      rsp, 0x38
0x0000000140178b56: pop      rbx
0x0000000140178b57: pop      rdi
0x0000000140178b58: pop      rsi
0x0000000140178b59: pop      r14
0x0000000140178b5b: pop      r15
0x0000000140178b5d: pop      rbp
0x0000000140178b5e: ret      
