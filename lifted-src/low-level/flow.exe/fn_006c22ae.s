; instruction-faithful x86-64 fallback for flow.exe rva=0x6c22ae-0x6c22ec
0x00000001406c22ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c22b3: push     rbp
0x00000001406c22b4: push     r15
0x00000001406c22b6: push     r14
0x00000001406c22b8: push     r12
0x00000001406c22ba: push     rsi
0x00000001406c22bb: push     rdi
0x00000001406c22bc: push     rbx
0x00000001406c22bd: sub      rsp, 0x30
0x00000001406c22c1: lea      rbp, [rdx + 0x80]
0x00000001406c22c8: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406c22cf: mov      rax, qword ptr [rcx]
0x00000001406c22d2: mov      rax, qword ptr [rax + 0x10]
0x00000001406c22d6: call     qword ptr [rip + 0x20fbbc]
0x00000001406c22dc: nop      
0x00000001406c22dd: add      rsp, 0x30
0x00000001406c22e1: pop      rbx
0x00000001406c22e2: pop      rdi
0x00000001406c22e3: pop      rsi
0x00000001406c22e4: pop      r12
0x00000001406c22e6: pop      r14
0x00000001406c22e8: pop      r15
0x00000001406c22ea: pop      rbp
0x00000001406c22eb: ret      
