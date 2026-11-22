; instruction-faithful x86-64 fallback for flow.exe rva=0x273d78-0x273dc5
0x0000000140273d78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140273d7d: push     rbp
0x0000000140273d7e: push     r15
0x0000000140273d80: push     r14
0x0000000140273d82: push     r13
0x0000000140273d84: push     r12
0x0000000140273d86: push     rsi
0x0000000140273d87: push     rdi
0x0000000140273d88: push     rbx
0x0000000140273d89: sub      rsp, 0x28
0x0000000140273d8d: lea      rbp, [rdx + 0x80]
0x0000000140273d94: mov      rcx, qword ptr [rbp + 0x10a0]
0x0000000140273d9b: mov      r8d, 1
0x0000000140273da1: mov      r9d, 1
0x0000000140273da7: mov      rdx, qword ptr [rbp + 0x1240]
0x0000000140273dae: call     0x14000a0f6
0x0000000140273db3: nop      
0x0000000140273db4: add      rsp, 0x28
0x0000000140273db8: pop      rbx
0x0000000140273db9: pop      rdi
0x0000000140273dba: pop      rsi
0x0000000140273dbb: pop      r12
0x0000000140273dbd: pop      r13
0x0000000140273dbf: pop      r14
0x0000000140273dc1: pop      r15
0x0000000140273dc3: pop      rbp
0x0000000140273dc4: ret      
