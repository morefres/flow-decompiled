; instruction-faithful x86-64 fallback for flow.exe rva=0x648aeb-0x648b19
0x0000000140648aeb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648af0: push     rbp
0x0000000140648af1: push     r14
0x0000000140648af3: push     rsi
0x0000000140648af4: push     rdi
0x0000000140648af5: push     rbx
0x0000000140648af6: sub      rsp, 0x30
0x0000000140648afa: lea      rbp, [rdx + 0x80]
0x0000000140648b01: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140648b05: mov      dl, byte ptr [rbp - 0x48]
0x0000000140648b08: call     0x140507672
0x0000000140648b0d: nop      
0x0000000140648b0e: add      rsp, 0x30
0x0000000140648b12: pop      rbx
0x0000000140648b13: pop      rdi
0x0000000140648b14: pop      rsi
0x0000000140648b15: pop      r14
0x0000000140648b17: pop      rbp
0x0000000140648b18: ret      
