; instruction-faithful x86-64 fallback for flow.exe rva=0x591e71-0x591ec4
0x0000000140591e71: mov      qword ptr [rsp + 0x10], rdx
0x0000000140591e76: push     rbp
0x0000000140591e77: push     r15
0x0000000140591e79: push     r14
0x0000000140591e7b: push     r13
0x0000000140591e7d: push     r12
0x0000000140591e7f: push     rsi
0x0000000140591e80: push     rdi
0x0000000140591e81: push     rbx
0x0000000140591e82: sub      rsp, 0x28
0x0000000140591e86: lea      rbp, [rdx + 0x80]
0x0000000140591e8d: mov      r8d, 1
0x0000000140591e93: mov      r9d, 1
0x0000000140591e99: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140591ea0: mov      rdx, qword ptr [rbp + 0x170]
0x0000000140591ea7: call     0x14000a0f6
0x0000000140591eac: mov      byte ptr [rbp + 0x19e], 0
0x0000000140591eb3: add      rsp, 0x28
0x0000000140591eb7: pop      rbx
0x0000000140591eb8: pop      rdi
0x0000000140591eb9: pop      rsi
0x0000000140591eba: pop      r12
0x0000000140591ebc: pop      r13
0x0000000140591ebe: pop      r14
0x0000000140591ec0: pop      r15
0x0000000140591ec2: pop      rbp
0x0000000140591ec3: ret      
