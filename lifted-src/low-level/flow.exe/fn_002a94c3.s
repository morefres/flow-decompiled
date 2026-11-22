; instruction-faithful x86-64 fallback for flow.exe rva=0x2a94c3-0x2a94fc
0x00000001402a94c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a94c8: push     rbp
0x00000001402a94c9: push     rsi
0x00000001402a94ca: push     rdi
0x00000001402a94cb: sub      rsp, 0x20
0x00000001402a94cf: lea      rbp, [rdx + 0x30]
0x00000001402a94d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a94d7: mov      rcx, rax
0x00000001402a94da: mov      rax, qword ptr [rax + 0x180]
0x00000001402a94e1: lock dec qword ptr [rax]
0x00000001402a94e5: jne      0x1402a94f4
0x00000001402a94e7: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402a94ee: call     0x1407e387b
0x00000001402a94f3: nop      
0x00000001402a94f4: add      rsp, 0x20
0x00000001402a94f8: pop      rdi
0x00000001402a94f9: pop      rsi
0x00000001402a94fa: pop      rbp
0x00000001402a94fb: ret      
