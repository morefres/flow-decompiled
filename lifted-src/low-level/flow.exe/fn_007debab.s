; instruction-faithful x86-64 fallback for flow.exe rva=0x7debab-0x7debed
0x00000001407debab: mov      qword ptr [rsp + 0x10], rdx
0x00000001407debb0: push     rbp
0x00000001407debb1: push     r15
0x00000001407debb3: push     r14
0x00000001407debb5: push     r13
0x00000001407debb7: push     r12
0x00000001407debb9: push     rsi
0x00000001407debba: push     rdi
0x00000001407debbb: push     rbx
0x00000001407debbc: sub      rsp, 0x28
0x00000001407debc0: lea      rbp, [rdx + 0x80]
0x00000001407debc7: lea      rcx, [rbp - 0x10]
0x00000001407debcb: mov      rax, qword ptr [rbp + 0x80]
0x00000001407debd2: mov      qword ptr [rcx + 0x10], rax
0x00000001407debd6: call     0x140612692
0x00000001407debdb: nop      
0x00000001407debdc: add      rsp, 0x28
0x00000001407debe0: pop      rbx
0x00000001407debe1: pop      rdi
0x00000001407debe2: pop      rsi
0x00000001407debe3: pop      r12
0x00000001407debe5: pop      r13
0x00000001407debe7: pop      r14
0x00000001407debe9: pop      r15
0x00000001407debeb: pop      rbp
0x00000001407debec: ret      
