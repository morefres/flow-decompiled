; instruction-faithful x86-64 fallback for flow.exe rva=0x560d82-0x560dc2
0x0000000140560d82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560d87: push     rbp
0x0000000140560d88: push     r15
0x0000000140560d8a: push     r14
0x0000000140560d8c: push     r13
0x0000000140560d8e: push     r12
0x0000000140560d90: push     rsi
0x0000000140560d91: push     rdi
0x0000000140560d92: push     rbx
0x0000000140560d93: sub      rsp, 0x28
0x0000000140560d97: lea      rbp, [rdx + 0x80]
0x0000000140560d9e: lea      rcx, [rbp + 0x5770]
0x0000000140560da5: call     0x1400399e7
0x0000000140560daa: mov      byte ptr [rbp + 0x575f], 0
0x0000000140560db1: add      rsp, 0x28
0x0000000140560db5: pop      rbx
0x0000000140560db6: pop      rdi
0x0000000140560db7: pop      rsi
0x0000000140560db8: pop      r12
0x0000000140560dba: pop      r13
0x0000000140560dbc: pop      r14
0x0000000140560dbe: pop      r15
0x0000000140560dc0: pop      rbp
0x0000000140560dc1: ret      
