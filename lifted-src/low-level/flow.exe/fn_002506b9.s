; instruction-faithful x86-64 fallback for flow.exe rva=0x2506b9-0x2506eb
0x00000001402506b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402506be: push     rbp
0x00000001402506bf: push     r14
0x00000001402506c1: push     rsi
0x00000001402506c2: push     rdi
0x00000001402506c3: push     rbx
0x00000001402506c4: sub      rsp, 0x20
0x00000001402506c8: lea      rbp, [rdx + 0x80]
0x00000001402506cf: mov      rax, qword ptr [rbp + 0x50]
0x00000001402506d3: lea      rcx, [rax + 0x90]
0x00000001402506da: call     0x140209c0b
0x00000001402506df: nop      
0x00000001402506e0: add      rsp, 0x20
0x00000001402506e4: pop      rbx
0x00000001402506e5: pop      rdi
0x00000001402506e6: pop      rsi
0x00000001402506e7: pop      r14
0x00000001402506e9: pop      rbp
0x00000001402506ea: ret      
