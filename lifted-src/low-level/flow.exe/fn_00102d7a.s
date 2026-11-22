; instruction-faithful x86-64 fallback for flow.exe rva=0x102d7a-0x102db5
0x0000000140102d7a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102d7f: push     rbp
0x0000000140102d80: push     r15
0x0000000140102d82: push     r14
0x0000000140102d84: push     r13
0x0000000140102d86: push     r12
0x0000000140102d88: push     rsi
0x0000000140102d89: push     rdi
0x0000000140102d8a: push     rbx
0x0000000140102d8b: sub      rsp, 0x38
0x0000000140102d8f: lea      rbp, [rdx + 0x80]
0x0000000140102d96: mov      rax, qword ptr [rbp + 0x770]
0x0000000140102d9d: mov      byte ptr [rax + 0x1310], 2
0x0000000140102da4: add      rsp, 0x38
0x0000000140102da8: pop      rbx
0x0000000140102da9: pop      rdi
0x0000000140102daa: pop      rsi
0x0000000140102dab: pop      r12
0x0000000140102dad: pop      r13
0x0000000140102daf: pop      r14
0x0000000140102db1: pop      r15
0x0000000140102db3: pop      rbp
0x0000000140102db4: ret      
