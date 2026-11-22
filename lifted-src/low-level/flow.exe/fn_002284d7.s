; instruction-faithful x86-64 fallback for flow.exe rva=0x2284d7-0x228523
0x00000001402284d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402284dc: push     rbp
0x00000001402284dd: push     r15
0x00000001402284df: push     r14
0x00000001402284e1: push     r13
0x00000001402284e3: push     r12
0x00000001402284e5: push     rsi
0x00000001402284e6: push     rdi
0x00000001402284e7: push     rbx
0x00000001402284e8: sub      rsp, 0x28
0x00000001402284ec: lea      rbp, [rdx + 0x80]
0x00000001402284f3: and      rdx, 0xffffffffffffff80
0x00000001402284f7: mov      rbx, rdx
0x00000001402284fa: mov      ecx, dword ptr [rbx + 0xd0]
0x0000000140228500: mov      edx, dword ptr [rbx + 0xc8]
0x0000000140228506: call     0x1408205e5
0x000000014022850b: mov      byte ptr [rbx + 0x9f], 1
0x0000000140228512: add      rsp, 0x28
0x0000000140228516: pop      rbx
0x0000000140228517: pop      rdi
0x0000000140228518: pop      rsi
0x0000000140228519: pop      r12
0x000000014022851b: pop      r13
0x000000014022851d: pop      r14
0x000000014022851f: pop      r15
0x0000000140228521: pop      rbp
0x0000000140228522: ret      
