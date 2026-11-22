; instruction-faithful x86-64 fallback for flow.exe rva=0x17c202-0x17c253
0x000000014017c202: mov      qword ptr [rsp + 0x10], rdx
0x000000014017c207: push     rbp
0x000000014017c208: push     r15
0x000000014017c20a: push     r14
0x000000014017c20c: push     rsi
0x000000014017c20d: push     rdi
0x000000014017c20e: push     rbx
0x000000014017c20f: sub      rsp, 0x38
0x000000014017c213: lea      rbp, [rdx + 0x80]
0x000000014017c21a: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014017c221: mov      rdx, qword ptr [rbp + 0x7a8]
0x000000014017c228: mov      r8d, 1
0x000000014017c22e: mov      r9d, 1
0x000000014017c234: call     0x14000a0f6
0x000000014017c239: lea      rcx, [rbp + 0x228]
0x000000014017c240: call     0x140037500
0x000000014017c245: nop      
0x000000014017c246: add      rsp, 0x38
0x000000014017c24a: pop      rbx
0x000000014017c24b: pop      rdi
0x000000014017c24c: pop      rsi
0x000000014017c24d: pop      r14
0x000000014017c24f: pop      r15
0x000000014017c251: pop      rbp
0x000000014017c252: ret      
