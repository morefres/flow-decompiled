; instruction-faithful x86-64 fallback for flow.exe rva=0x383d7a-0x383dc7
0x0000000140383d7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140383d7f: push     rbp
0x0000000140383d80: push     r15
0x0000000140383d82: push     r14
0x0000000140383d84: push     r13
0x0000000140383d86: push     r12
0x0000000140383d88: push     rsi
0x0000000140383d89: push     rdi
0x0000000140383d8a: push     rbx
0x0000000140383d8b: sub      rsp, 0x28
0x0000000140383d8f: lea      rbp, [rdx + 0x80]
0x0000000140383d96: mov      rcx, qword ptr [rbp + 0x980]
0x0000000140383d9d: mov      r8d, 1
0x0000000140383da3: mov      r9d, 1
0x0000000140383da9: mov      rdx, qword ptr [rbp + 0x9a0]
0x0000000140383db0: call     0x14000a0f6
0x0000000140383db5: nop      
0x0000000140383db6: add      rsp, 0x28
0x0000000140383dba: pop      rbx
0x0000000140383dbb: pop      rdi
0x0000000140383dbc: pop      rsi
0x0000000140383dbd: pop      r12
0x0000000140383dbf: pop      r13
0x0000000140383dc1: pop      r14
0x0000000140383dc3: pop      r15
0x0000000140383dc5: pop      rbp
0x0000000140383dc6: ret      
