; instruction-faithful x86-64 fallback for flow.exe rva=0x2d6958-0x2d6993
0x00000001402d6958: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d695d: push     rbp
0x00000001402d695e: push     r15
0x00000001402d6960: push     r14
0x00000001402d6962: push     r13
0x00000001402d6964: push     r12
0x00000001402d6966: push     rsi
0x00000001402d6967: push     rdi
0x00000001402d6968: push     rbx
0x00000001402d6969: sub      rsp, 0x28
0x00000001402d696d: lea      rbp, [rdx + 0x80]
0x00000001402d6974: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d697b: mov      byte ptr [rax + 0xc8], 2
0x00000001402d6982: add      rsp, 0x28
0x00000001402d6986: pop      rbx
0x00000001402d6987: pop      rdi
0x00000001402d6988: pop      rsi
0x00000001402d6989: pop      r12
0x00000001402d698b: pop      r13
0x00000001402d698d: pop      r14
0x00000001402d698f: pop      r15
0x00000001402d6991: pop      rbp
0x00000001402d6992: ret      
