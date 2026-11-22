; instruction-faithful x86-64 fallback for flow.exe rva=0x149b9a-0x149c32
0x0000000140149b9a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140149b9f: push     rbp
0x0000000140149ba0: push     r15
0x0000000140149ba2: push     r14
0x0000000140149ba4: push     r13
0x0000000140149ba6: push     r12
0x0000000140149ba8: push     rsi
0x0000000140149ba9: push     rdi
0x0000000140149baa: push     rbx
0x0000000140149bab: sub      rsp, 0x38
0x0000000140149baf: lea      rbp, [rdx + 0x80]
0x0000000140149bb6: mov      rsi, qword ptr [rbp + 0x778]
0x0000000140149bbd: cmp      byte ptr [rsi + 0x1333], 0
0x0000000140149bc4: jne      0x140149c28
0x0000000140149bc6: cmp      byte ptr [rsi + 0x1332], 0
0x0000000140149bcd: je       0x140149be8
0x0000000140149bcf: mov      rax, qword ptr [rsi + 0x180]
0x0000000140149bd6: lock dec qword ptr [rax]
0x0000000140149bda: jne      0x140149be8
0x0000000140149bdc: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140149be3: call     0x1407e387b
0x0000000140149be8: cmp      byte ptr [rsi + 0x1331], 0
0x0000000140149bef: je       0x140149c10
0x0000000140149bf1: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140149bf8: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140149bff: mov      r8d, 1
0x0000000140149c05: mov      r9d, 1
0x0000000140149c0b: call     0x14000a0f6
0x0000000140149c10: mov      byte ptr [rsi + 0x1330], 2
0x0000000140149c17: add      rsp, 0x38
0x0000000140149c1b: pop      rbx
0x0000000140149c1c: pop      rdi
0x0000000140149c1d: pop      rsi
0x0000000140149c1e: pop      r12
0x0000000140149c20: pop      r13
0x0000000140149c22: pop      r14
0x0000000140149c24: pop      r15
0x0000000140149c26: pop      rbp
0x0000000140149c27: ret      
0x0000000140149c28: mov      rcx, rsi
0x0000000140149c2b: call     0x140038a80
0x0000000140149c30: jmp      0x140149bc6
