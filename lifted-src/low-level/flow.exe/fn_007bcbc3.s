; instruction-faithful x86-64 fallback for flow.exe rva=0x7bcbc3-0x7bcc09
0x00000001407bcbc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bcbc8: push     rbp
0x00000001407bcbc9: push     r15
0x00000001407bcbcb: push     r14
0x00000001407bcbcd: push     r13
0x00000001407bcbcf: push     r12
0x00000001407bcbd1: push     rsi
0x00000001407bcbd2: push     rdi
0x00000001407bcbd3: push     rbx
0x00000001407bcbd4: sub      rsp, 0x28
0x00000001407bcbd8: lea      rbp, [rdx + 0x80]
0x00000001407bcbdf: call     qword ptr [rip + 0x114b23]
0x00000001407bcbe5: mov      rcx, rax
0x00000001407bcbe8: xor      edx, edx
0x00000001407bcbea: mov      r8, qword ptr [rbp + 0x1f0]
0x00000001407bcbf1: call     qword ptr [rip + 0x114b09]
0x00000001407bcbf7: nop      
0x00000001407bcbf8: add      rsp, 0x28
0x00000001407bcbfc: pop      rbx
0x00000001407bcbfd: pop      rdi
0x00000001407bcbfe: pop      rsi
0x00000001407bcbff: pop      r12
0x00000001407bcc01: pop      r13
0x00000001407bcc03: pop      r14
0x00000001407bcc05: pop      r15
0x00000001407bcc07: pop      rbp
0x00000001407bcc08: ret      
