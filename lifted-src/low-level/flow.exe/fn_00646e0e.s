; instruction-faithful x86-64 fallback for flow.exe rva=0x646e0e-0x646e36
0x0000000140646e0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646e13: push     rbp
0x0000000140646e14: push     rsi
0x0000000140646e15: push     rdi
0x0000000140646e16: push     rbx
0x0000000140646e17: sub      rsp, 0x58
0x0000000140646e1b: lea      rbp, [rdx + 0x80]
0x0000000140646e22: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140646e26: call     qword ptr [rip + 0x28a624]
0x0000000140646e2c: nop      
0x0000000140646e2d: add      rsp, 0x58
0x0000000140646e31: pop      rbx
0x0000000140646e32: pop      rdi
0x0000000140646e33: pop      rsi
0x0000000140646e34: pop      rbp
0x0000000140646e35: ret      
