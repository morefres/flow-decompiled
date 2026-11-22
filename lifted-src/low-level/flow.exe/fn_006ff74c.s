; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff74c-0x6ff790
0x00000001406ff74c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406ff751: push     rbp
0x00000001406ff752: push     r15
0x00000001406ff754: push     r14
0x00000001406ff756: push     r13
0x00000001406ff758: push     r12
0x00000001406ff75a: push     rsi
0x00000001406ff75b: push     rdi
0x00000001406ff75c: push     rbx
0x00000001406ff75d: sub      rsp, 0x28
0x00000001406ff761: lea      rbp, [rdx + 0x50]
0x00000001406ff765: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406ff769: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406ff76d: mov      r8d, 1
0x00000001406ff773: mov      r9d, 2
0x00000001406ff779: call     0x14000a0f6
0x00000001406ff77e: nop      
0x00000001406ff77f: add      rsp, 0x28
0x00000001406ff783: pop      rbx
0x00000001406ff784: pop      rdi
0x00000001406ff785: pop      rsi
0x00000001406ff786: pop      r12
0x00000001406ff788: pop      r13
0x00000001406ff78a: pop      r14
0x00000001406ff78c: pop      r15
0x00000001406ff78e: pop      rbp
0x00000001406ff78f: ret      
