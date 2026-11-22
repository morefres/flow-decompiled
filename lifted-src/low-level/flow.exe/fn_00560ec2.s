; instruction-faithful x86-64 fallback for flow.exe rva=0x560ec2-0x560f02
0x0000000140560ec2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560ec7: push     rbp
0x0000000140560ec8: push     r15
0x0000000140560eca: push     r14
0x0000000140560ecc: push     r13
0x0000000140560ece: push     r12
0x0000000140560ed0: push     rsi
0x0000000140560ed1: push     rdi
0x0000000140560ed2: push     rbx
0x0000000140560ed3: sub      rsp, 0x28
0x0000000140560ed7: lea      rbp, [rdx + 0x80]
0x0000000140560ede: lea      rcx, [rbp + 0x5770]
0x0000000140560ee5: call     0x1400399e7
0x0000000140560eea: mov      byte ptr [rbp + 0x5768], 0
0x0000000140560ef1: add      rsp, 0x28
0x0000000140560ef5: pop      rbx
0x0000000140560ef6: pop      rdi
0x0000000140560ef7: pop      rsi
0x0000000140560ef8: pop      r12
0x0000000140560efa: pop      r13
0x0000000140560efc: pop      r14
0x0000000140560efe: pop      r15
0x0000000140560f00: pop      rbp
0x0000000140560f01: ret      
