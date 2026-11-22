; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4422-0x2c4469
0x00000001402c4422: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c4427: push     rbp
0x00000001402c4428: push     rsi
0x00000001402c4429: push     rdi
0x00000001402c442a: push     rbx
0x00000001402c442b: sub      rsp, 0x28
0x00000001402c442f: lea      rbp, [rdx + 0x80]
0x00000001402c4436: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001402c443d: mov      qword ptr [rax], 0
0x00000001402c4444: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402c444b: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001402c4452: mov      qword ptr [rcx + 0x10], rax
0x00000001402c4456: movaps   xmm0, xmmword ptr [rbp + 0x2d0]
0x00000001402c445d: movups   xmmword ptr [rcx], xmm0
0x00000001402c4460: add      rsp, 0x28
0x00000001402c4464: pop      rbx
0x00000001402c4465: pop      rdi
0x00000001402c4466: pop      rsi
0x00000001402c4467: pop      rbp
0x00000001402c4468: ret      
