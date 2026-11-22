; instruction-faithful x86-64 fallback for flow.exe rva=0x607e98-0x607edc
0x0000000140607e98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140607e9d: push     rbp
0x0000000140607e9e: push     r15
0x0000000140607ea0: push     r14
0x0000000140607ea2: push     r13
0x0000000140607ea4: push     r12
0x0000000140607ea6: push     rsi
0x0000000140607ea7: push     rdi
0x0000000140607ea8: push     rbx
0x0000000140607ea9: sub      rsp, 0x28
0x0000000140607ead: lea      rbp, [rdx + 0x80]
0x0000000140607eb4: lea      rcx, [rbp - 0x58]
0x0000000140607eb8: call     0x1405b7f01
0x0000000140607ebd: mov      byte ptr [rbp + 0x1eaf], 0
0x0000000140607ec4: mov      byte ptr [rbp + 0x1eae], 1
0x0000000140607ecb: add      rsp, 0x28
0x0000000140607ecf: pop      rbx
0x0000000140607ed0: pop      rdi
0x0000000140607ed1: pop      rsi
0x0000000140607ed2: pop      r12
0x0000000140607ed4: pop      r13
0x0000000140607ed6: pop      r14
0x0000000140607ed8: pop      r15
0x0000000140607eda: pop      rbp
0x0000000140607edb: ret      
