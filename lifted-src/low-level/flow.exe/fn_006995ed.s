; instruction-faithful x86-64 fallback for flow.exe rva=0x6995ed-0x699619
0x00000001406995ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001406995f2: push     rbp
0x00000001406995f3: push     r14
0x00000001406995f5: push     rsi
0x00000001406995f6: push     rdi
0x00000001406995f7: push     rbx
0x00000001406995f8: sub      rsp, 0x20
0x00000001406995fc: lea      rbp, [rdx + 0x80]
0x0000000140699603: mov      rax, qword ptr [rbp]
0x0000000140699607: mov      rcx, qword ptr [rbp - 8]
0x000000014069960b: mov      qword ptr [rax], rcx
0x000000014069960e: add      rsp, 0x20
0x0000000140699612: pop      rbx
0x0000000140699613: pop      rdi
0x0000000140699614: pop      rsi
0x0000000140699615: pop      r14
0x0000000140699617: pop      rbp
0x0000000140699618: ret      
