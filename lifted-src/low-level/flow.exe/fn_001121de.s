; instruction-faithful x86-64 fallback for flow.exe rva=0x1121de-0x112234
0x00000001401121de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401121e3: push     rbp
0x00000001401121e4: push     r15
0x00000001401121e6: push     r14
0x00000001401121e8: push     r13
0x00000001401121ea: push     r12
0x00000001401121ec: push     rsi
0x00000001401121ed: push     rdi
0x00000001401121ee: push     rbx
0x00000001401121ef: sub      rsp, 0x48
0x00000001401121f3: lea      rbp, [rdx + 0x80]
0x00000001401121fa: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401121ff: mov      rax, qword ptr [rbp + 0x2cf0]
0x0000000140112206: mov      byte ptr [rax], 2
0x0000000140112209: mov      qword ptr [rbp + 0x2d40], rax
0x0000000140112210: mov      rax, qword ptr [rbp + 0x2c70]
0x0000000140112217: mov      qword ptr [rbp + 0x2d38], rax
0x000000014011221e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140112223: add      rsp, 0x48
0x0000000140112227: pop      rbx
0x0000000140112228: pop      rdi
0x0000000140112229: pop      rsi
0x000000014011222a: pop      r12
0x000000014011222c: pop      r13
0x000000014011222e: pop      r14
0x0000000140112230: pop      r15
0x0000000140112232: pop      rbp
0x0000000140112233: ret      
