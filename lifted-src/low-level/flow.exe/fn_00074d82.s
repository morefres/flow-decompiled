; instruction-faithful x86-64 fallback for flow.exe rva=0x74d82-0x74dcf
0x0000000140074d82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140074d87: push     rbp
0x0000000140074d88: push     r15
0x0000000140074d8a: push     r14
0x0000000140074d8c: push     r13
0x0000000140074d8e: push     r12
0x0000000140074d90: push     rsi
0x0000000140074d91: push     rdi
0x0000000140074d92: push     rbx
0x0000000140074d93: sub      rsp, 0x28
0x0000000140074d97: lea      rbp, [rdx + 0x80]
0x0000000140074d9e: mov      r8d, 1
0x0000000140074da4: mov      r9d, 1
0x0000000140074daa: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140074db1: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140074db8: call     0x14000a0f6
0x0000000140074dbd: nop      
0x0000000140074dbe: add      rsp, 0x28
0x0000000140074dc2: pop      rbx
0x0000000140074dc3: pop      rdi
0x0000000140074dc4: pop      rsi
0x0000000140074dc5: pop      r12
0x0000000140074dc7: pop      r13
0x0000000140074dc9: pop      r14
0x0000000140074dcb: pop      r15
0x0000000140074dcd: pop      rbp
0x0000000140074dce: ret      
