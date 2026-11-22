; instruction-faithful x86-64 fallback for flow.exe rva=0x2524d3-0x252501
0x00000001402524d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402524d8: push     rbp
0x00000001402524d9: push     rsi
0x00000001402524da: push     rdi
0x00000001402524db: sub      rsp, 0x20
0x00000001402524df: lea      rbp, [rdx + 0x80]
0x00000001402524e6: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001402524ea: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x00000001402524ee: mov      rax, qword ptr [rbp - 0x10]
0x00000001402524f2: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402524f6: movups   xmmword ptr [rax], xmm0
0x00000001402524f9: add      rsp, 0x20
0x00000001402524fd: pop      rdi
0x00000001402524fe: pop      rsi
0x00000001402524ff: pop      rbp
0x0000000140252500: ret      
