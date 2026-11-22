; instruction-faithful x86-64 fallback for flow.exe rva=0x713e1d-0x713e66
0x0000000140713e1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140713e22: push     rbp
0x0000000140713e23: push     rsi
0x0000000140713e24: sub      rsp, 0x28
0x0000000140713e28: lea      rbp, [rdx + 0x30]
0x0000000140713e2c: mov      rax, qword ptr [rbp - 8]
0x0000000140713e30: mov      rsi, rax
0x0000000140713e33: mov      rcx, qword ptr [rax + 0xa0]
0x0000000140713e3a: lock dec qword ptr [rcx]
0x0000000140713e3e: jne      0x140713e45
0x0000000140713e40: call     0x1406f0843
0x0000000140713e45: mov      rcx, qword ptr [rsi + 0xa8]
0x0000000140713e4c: lock dec qword ptr [rcx]
0x0000000140713e50: jne      0x140713e5f
0x0000000140713e52: mov      rdx, qword ptr [rsi + 0xb0]
0x0000000140713e59: call     0x140805f84
0x0000000140713e5e: nop      
0x0000000140713e5f: add      rsp, 0x28
0x0000000140713e63: pop      rsi
0x0000000140713e64: pop      rbp
0x0000000140713e65: ret      
