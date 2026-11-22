; instruction-faithful x86-64 fallback for flow.exe rva=0x6bde05-0x6bde3c
0x00000001406bde05: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bde0a: push     rbp
0x00000001406bde0b: push     r15
0x00000001406bde0d: push     r14
0x00000001406bde0f: push     r13
0x00000001406bde11: push     r12
0x00000001406bde13: push     rsi
0x00000001406bde14: push     rdi
0x00000001406bde15: push     rbx
0x00000001406bde16: sub      rsp, 0x28
0x00000001406bde1a: lea      rbp, [rdx + 0x80]
0x00000001406bde21: lea      rcx, [rbp + 0x30]
0x00000001406bde25: call     0x1400b2590
0x00000001406bde2a: nop      
0x00000001406bde2b: add      rsp, 0x28
0x00000001406bde2f: pop      rbx
0x00000001406bde30: pop      rdi
0x00000001406bde31: pop      rsi
0x00000001406bde32: pop      r12
0x00000001406bde34: pop      r13
0x00000001406bde36: pop      r14
0x00000001406bde38: pop      r15
0x00000001406bde3a: pop      rbp
0x00000001406bde3b: ret      
