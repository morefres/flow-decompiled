; instruction-faithful x86-64 fallback for flow.exe rva=0x32b74f-0x32b79c
0x000000014032b74f: mov      qword ptr [rsp + 0x10], rdx
0x000000014032b754: push     rbp
0x000000014032b755: push     r15
0x000000014032b757: push     r14
0x000000014032b759: push     r13
0x000000014032b75b: push     r12
0x000000014032b75d: push     rsi
0x000000014032b75e: push     rdi
0x000000014032b75f: push     rbx
0x000000014032b760: sub      rsp, 0x28
0x000000014032b764: lea      rbp, [rdx + 0x80]
0x000000014032b76b: mov      r8d, 1
0x000000014032b771: mov      r9d, 1
0x000000014032b777: mov      rcx, qword ptr [rbp + 0x190]
0x000000014032b77e: mov      rdx, qword ptr [rbp + 0x140]
0x000000014032b785: call     0x14000a0f6
0x000000014032b78a: nop      
0x000000014032b78b: add      rsp, 0x28
0x000000014032b78f: pop      rbx
0x000000014032b790: pop      rdi
0x000000014032b791: pop      rsi
0x000000014032b792: pop      r12
0x000000014032b794: pop      r13
0x000000014032b796: pop      r14
0x000000014032b798: pop      r15
0x000000014032b79a: pop      rbp
0x000000014032b79b: ret      
