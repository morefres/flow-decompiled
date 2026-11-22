; instruction-faithful x86-64 fallback for flow.exe rva=0x28489e-0x2848bc
0x000000014028489e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402848a3: push     rbp
0x00000001402848a4: push     rsi
0x00000001402848a5: sub      rsp, 0x28
0x00000001402848a9: lea      rbp, [rdx + 0x30]
0x00000001402848ad: mov      rax, qword ptr [rbp - 8]
0x00000001402848b1: mov      byte ptr [rax + 0x32], 0
0x00000001402848b5: add      rsp, 0x28
0x00000001402848b9: pop      rsi
0x00000001402848ba: pop      rbp
0x00000001402848bb: ret      
