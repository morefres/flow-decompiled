; instruction-faithful x86-64 fallback for flow.exe rva=0x679e98-0x679ed3
0x0000000140679e98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140679e9d: push     rbp
0x0000000140679e9e: push     r15
0x0000000140679ea0: push     r14
0x0000000140679ea2: push     r13
0x0000000140679ea4: push     r12
0x0000000140679ea6: push     rsi
0x0000000140679ea7: push     rdi
0x0000000140679ea8: push     rbx
0x0000000140679ea9: sub      rsp, 0x28
0x0000000140679ead: lea      rbp, [rdx + 0x80]
0x0000000140679eb4: mov      rax, qword ptr [rbp + 0x7170]
0x0000000140679ebb: mov      byte ptr [rax + 0x4f5], 0
0x0000000140679ec2: add      rsp, 0x28
0x0000000140679ec6: pop      rbx
0x0000000140679ec7: pop      rdi
0x0000000140679ec8: pop      rsi
0x0000000140679ec9: pop      r12
0x0000000140679ecb: pop      r13
0x0000000140679ecd: pop      r14
0x0000000140679ecf: pop      r15
0x0000000140679ed1: pop      rbp
0x0000000140679ed2: ret      
