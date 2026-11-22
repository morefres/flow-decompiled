; instruction-faithful x86-64 fallback for flow.exe rva=0x2922db-0x292302
0x00000001402922db: mov      qword ptr [rsp + 0x10], rdx
0x00000001402922e0: push     rbp
0x00000001402922e1: push     rsi
0x00000001402922e2: push     rdi
0x00000001402922e3: push     rbx
0x00000001402922e4: sub      rsp, 0x28
0x00000001402922e8: lea      rbp, [rdx + 0x80]
0x00000001402922ef: lea      rcx, [rbp - 0x60]
0x00000001402922f3: call     0x140291f32
0x00000001402922f8: nop      
0x00000001402922f9: add      rsp, 0x28
0x00000001402922fd: pop      rbx
0x00000001402922fe: pop      rdi
0x00000001402922ff: pop      rsi
0x0000000140292300: pop      rbp
0x0000000140292301: ret      
