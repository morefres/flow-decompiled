; instruction-faithful x86-64 fallback for flow.exe rva=0x2a93ee-0x2a9427
0x00000001402a93ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a93f3: push     rbp
0x00000001402a93f4: push     rsi
0x00000001402a93f5: push     rdi
0x00000001402a93f6: sub      rsp, 0x20
0x00000001402a93fa: lea      rbp, [rdx + 0x30]
0x00000001402a93fe: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a9402: mov      rcx, rax
0x00000001402a9405: mov      rax, qword ptr [rax + 0x180]
0x00000001402a940c: lock dec qword ptr [rax]
0x00000001402a9410: jne      0x1402a941f
0x00000001402a9412: mov      rcx, qword ptr [rcx + 0x180]
0x00000001402a9419: call     0x1407e387b
0x00000001402a941e: nop      
0x00000001402a941f: add      rsp, 0x20
0x00000001402a9423: pop      rdi
0x00000001402a9424: pop      rsi
0x00000001402a9425: pop      rbp
0x00000001402a9426: ret      
