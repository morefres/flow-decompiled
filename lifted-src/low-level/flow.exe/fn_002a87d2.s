; instruction-faithful x86-64 fallback for flow.exe rva=0x2a87d2-0x2a880c
0x00000001402a87d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a87d7: push     rbp
0x00000001402a87d8: push     rsi
0x00000001402a87d9: sub      rsp, 0x28
0x00000001402a87dd: lea      rbp, [rdx + 0x80]
0x00000001402a87e4: mov      rcx, qword ptr [rbp + 0x700]
0x00000001402a87eb: call     0x1408c62a6
0x00000001402a87f0: mov      qword ptr [rbp + 0x6d8], rax
0x00000001402a87f7: mov      qword ptr [rbp + 0x6e0], rdx
0x00000001402a87fe: lea      rax, [rip - 0x4b]
0x00000001402a8805: add      rsp, 0x28
0x00000001402a8809: pop      rsi
0x00000001402a880a: pop      rbp
0x00000001402a880b: ret      
