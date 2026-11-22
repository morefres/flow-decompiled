; instruction-faithful x86-64 fallback for flow.exe rva=0x716da3-0x716dde
0x0000000140716da3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140716da8: push     rbp
0x0000000140716da9: push     r15
0x0000000140716dab: push     r14
0x0000000140716dad: push     r13
0x0000000140716daf: push     r12
0x0000000140716db1: push     rsi
0x0000000140716db2: push     rdi
0x0000000140716db3: push     rbx
0x0000000140716db4: sub      rsp, 0x38
0x0000000140716db8: lea      rbp, [rdx + 0x80]
0x0000000140716dbf: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140716dc3: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140716dc7: call     0x14003668a
0x0000000140716dcc: nop      
0x0000000140716dcd: add      rsp, 0x38
0x0000000140716dd1: pop      rbx
0x0000000140716dd2: pop      rdi
0x0000000140716dd3: pop      rsi
0x0000000140716dd4: pop      r12
0x0000000140716dd6: pop      r13
0x0000000140716dd8: pop      r14
0x0000000140716dda: pop      r15
0x0000000140716ddc: pop      rbp
0x0000000140716ddd: ret      
