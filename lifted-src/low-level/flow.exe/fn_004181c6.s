; instruction-faithful x86-64 fallback for flow.exe rva=0x4181c6-0x418205
0x00000001404181c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404181cb: push     rbp
0x00000001404181cc: push     r15
0x00000001404181ce: push     r14
0x00000001404181d0: push     rsi
0x00000001404181d1: push     rdi
0x00000001404181d2: push     rbx
0x00000001404181d3: sub      rsp, 0x28
0x00000001404181d7: lea      rbp, [rdx + 0x80]
0x00000001404181de: mov      bl, 1
0x00000001404181e0: mov      byte ptr [rbp + 0x151], bl
0x00000001404181e6: lea      rcx, [rbp + 0xe0]
0x00000001404181ed: call     0x140035ee0
0x00000001404181f2: mov      byte ptr [rbp + 0x151], bl
0x00000001404181f8: add      rsp, 0x28
0x00000001404181fc: pop      rbx
0x00000001404181fd: pop      rdi
0x00000001404181fe: pop      rsi
0x00000001404181ff: pop      r14
0x0000000140418201: pop      r15
0x0000000140418203: pop      rbp
0x0000000140418204: ret      
