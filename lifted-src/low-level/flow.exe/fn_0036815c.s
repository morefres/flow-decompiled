; instruction-faithful x86-64 fallback for flow.exe rva=0x36815c-0x368196
0x000000014036815c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140368161: push     rbp
0x0000000140368162: push     rsi
0x0000000140368163: sub      rsp, 0x28
0x0000000140368167: lea      rbp, [rdx + 0x80]
0x000000014036816e: mov      rcx, qword ptr [rbp + 0x2e90]
0x0000000140368175: call     0x1408c62a6
0x000000014036817a: mov      qword ptr [rbp + 0x2e70], rax
0x0000000140368181: mov      qword ptr [rbp + 0x2e78], rdx
0x0000000140368188: lea      rax, [rip - 0x4b]
0x000000014036818f: add      rsp, 0x28
0x0000000140368193: pop      rsi
0x0000000140368194: pop      rbp
0x0000000140368195: ret      
