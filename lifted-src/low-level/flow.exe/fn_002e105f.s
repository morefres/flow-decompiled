; instruction-faithful x86-64 fallback for flow.exe rva=0x2e105f-0x2e109e
0x00000001402e105f: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e1064: push     rbp
0x00000001402e1065: push     r15
0x00000001402e1067: push     r14
0x00000001402e1069: push     r13
0x00000001402e106b: push     r12
0x00000001402e106d: push     rsi
0x00000001402e106e: push     rdi
0x00000001402e106f: push     rbx
0x00000001402e1070: sub      rsp, 0x38
0x00000001402e1074: lea      rbp, [rdx + 0x80]
0x00000001402e107b: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402e107f: mov      rdx, qword ptr [rbp]
0x00000001402e1083: mov      r8, qword ptr [rbp - 8]
0x00000001402e1087: call     0x1408acdc0
0x00000001402e108c: nop      
0x00000001402e108d: add      rsp, 0x38
0x00000001402e1091: pop      rbx
0x00000001402e1092: pop      rdi
0x00000001402e1093: pop      rsi
0x00000001402e1094: pop      r12
0x00000001402e1096: pop      r13
0x00000001402e1098: pop      r14
0x00000001402e109a: pop      r15
0x00000001402e109c: pop      rbp
0x00000001402e109d: ret      
