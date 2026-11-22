; instruction-faithful x86-64 fallback for flow.exe rva=0x427ea6-0x427ef3
0x0000000140427ea6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427eab: push     rbp
0x0000000140427eac: push     r15
0x0000000140427eae: push     r14
0x0000000140427eb0: push     r13
0x0000000140427eb2: push     r12
0x0000000140427eb4: push     rsi
0x0000000140427eb5: push     rdi
0x0000000140427eb6: push     rbx
0x0000000140427eb7: sub      rsp, 0x28
0x0000000140427ebb: lea      rbp, [rdx + 0x80]
0x0000000140427ec2: mov      rax, qword ptr [rbp + 0x110]
0x0000000140427ec9: lock dec qword ptr [rax]
0x0000000140427ecd: jne      0x140427edb
0x0000000140427ecf: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140427ed6: call     0x1400298eb
0x0000000140427edb: mov      byte ptr [rbp + 0x11d], 0
0x0000000140427ee2: add      rsp, 0x28
0x0000000140427ee6: pop      rbx
0x0000000140427ee7: pop      rdi
0x0000000140427ee8: pop      rsi
0x0000000140427ee9: pop      r12
0x0000000140427eeb: pop      r13
0x0000000140427eed: pop      r14
0x0000000140427eef: pop      r15
0x0000000140427ef1: pop      rbp
0x0000000140427ef2: ret      
