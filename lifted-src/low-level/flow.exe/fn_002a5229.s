; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5229-0x2a5265
0x00000001402a5229: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a522e: push     rbp
0x00000001402a522f: push     rsi
0x00000001402a5230: push     rbx
0x00000001402a5231: sub      rsp, 0x20
0x00000001402a5235: lea      rbp, [rdx + 0x80]
0x00000001402a523c: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001402a5243: call     0x1408c62a6
0x00000001402a5248: mov      qword ptr [rbp + 0xe18], rax
0x00000001402a524f: mov      qword ptr [rbp + 0xe20], rdx
0x00000001402a5256: lea      rax, [rip - 0x11a]
0x00000001402a525d: add      rsp, 0x20
0x00000001402a5261: pop      rbx
0x00000001402a5262: pop      rsi
0x00000001402a5263: pop      rbp
0x00000001402a5264: ret      
