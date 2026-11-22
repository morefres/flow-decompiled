; instruction-faithful x86-64 fallback for flow.exe rva=0x725ec2-0x725efc
0x0000000140725ec2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140725ec7: push     rbp
0x0000000140725ec8: push     r15
0x0000000140725eca: push     r14
0x0000000140725ecc: push     r13
0x0000000140725ece: push     r12
0x0000000140725ed0: push     rsi
0x0000000140725ed1: push     rdi
0x0000000140725ed2: push     rbx
0x0000000140725ed3: sub      rsp, 0x58
0x0000000140725ed7: lea      rbp, [rdx + 0x80]
0x0000000140725ede: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140725ee5: call     0x140719af3
0x0000000140725eea: nop      
0x0000000140725eeb: add      rsp, 0x58
0x0000000140725eef: pop      rbx
0x0000000140725ef0: pop      rdi
0x0000000140725ef1: pop      rsi
0x0000000140725ef2: pop      r12
0x0000000140725ef4: pop      r13
0x0000000140725ef6: pop      r14
0x0000000140725ef8: pop      r15
0x0000000140725efa: pop      rbp
0x0000000140725efb: ret      
