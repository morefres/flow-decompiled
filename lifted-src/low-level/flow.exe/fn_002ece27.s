; instruction-faithful x86-64 fallback for flow.exe rva=0x2ece27-0x2ece52
0x00000001402ece27: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ece2c: push     rbp
0x00000001402ece2d: push     r14
0x00000001402ece2f: push     rsi
0x00000001402ece30: push     rdi
0x00000001402ece31: push     rbx
0x00000001402ece32: sub      rsp, 0x20
0x00000001402ece36: lea      rbp, [rdx + 0x80]
0x00000001402ece3d: lea      rcx, [rbp - 0x30]
0x00000001402ece41: call     0x140035fc0
0x00000001402ece46: nop      
0x00000001402ece47: add      rsp, 0x20
0x00000001402ece4b: pop      rbx
0x00000001402ece4c: pop      rdi
0x00000001402ece4d: pop      rsi
0x00000001402ece4e: pop      r14
0x00000001402ece50: pop      rbp
0x00000001402ece51: ret      
