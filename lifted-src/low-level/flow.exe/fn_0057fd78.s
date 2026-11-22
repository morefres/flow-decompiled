; instruction-faithful x86-64 fallback for flow.exe rva=0x57fd78-0x57fdcb
0x000000014057fd78: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fd7d: push     rbp
0x000000014057fd7e: push     r15
0x000000014057fd80: push     r14
0x000000014057fd82: push     r13
0x000000014057fd84: push     r12
0x000000014057fd86: push     rsi
0x000000014057fd87: push     rdi
0x000000014057fd88: push     rbx
0x000000014057fd89: sub      rsp, 0x38
0x000000014057fd8d: lea      rbp, [rdx + 0x80]
0x000000014057fd94: mov      rcx, qword ptr [rbp + 0x700]
0x000000014057fd9b: mov      r8d, 1
0x000000014057fda1: mov      r9d, 1
0x000000014057fda7: mov      rdx, qword ptr [rbp + 0x8c0]
0x000000014057fdae: call     0x14000a0f6
0x000000014057fdb3: mov      byte ptr [rbp + 0x8cf], 1
0x000000014057fdba: add      rsp, 0x38
0x000000014057fdbe: pop      rbx
0x000000014057fdbf: pop      rdi
0x000000014057fdc0: pop      rsi
0x000000014057fdc1: pop      r12
0x000000014057fdc3: pop      r13
0x000000014057fdc5: pop      r14
0x000000014057fdc7: pop      r15
0x000000014057fdc9: pop      rbp
0x000000014057fdca: ret      
