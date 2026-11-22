; instruction-faithful x86-64 fallback for flow.exe rva=0x176ec2-0x176efc
0x0000000140176ec2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176ec7: push     rbp
0x0000000140176ec8: push     r15
0x0000000140176eca: push     r14
0x0000000140176ecc: push     r13
0x0000000140176ece: push     r12
0x0000000140176ed0: push     rsi
0x0000000140176ed1: push     rdi
0x0000000140176ed2: push     rbx
0x0000000140176ed3: sub      rsp, 0x38
0x0000000140176ed7: lea      rbp, [rdx + 0x80]
0x0000000140176ede: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140176ee5: call     0x140199d29
0x0000000140176eea: nop      
0x0000000140176eeb: add      rsp, 0x38
0x0000000140176eef: pop      rbx
0x0000000140176ef0: pop      rdi
0x0000000140176ef1: pop      rsi
0x0000000140176ef2: pop      r12
0x0000000140176ef4: pop      r13
0x0000000140176ef6: pop      r14
0x0000000140176ef8: pop      r15
0x0000000140176efa: pop      rbp
0x0000000140176efb: ret      
