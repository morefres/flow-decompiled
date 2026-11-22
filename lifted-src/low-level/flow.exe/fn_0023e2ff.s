; instruction-faithful x86-64 fallback for flow.exe rva=0x23e2ff-0x23e369
0x000000014023e2ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e304: push     rbp
0x000000014023e305: push     r15
0x000000014023e307: push     r14
0x000000014023e309: push     r13
0x000000014023e30b: push     r12
0x000000014023e30d: push     rsi
0x000000014023e30e: push     rdi
0x000000014023e30f: push     rbx
0x000000014023e310: sub      rsp, 0x38
0x000000014023e314: lea      rbp, [rdx + 0x80]
0x000000014023e31b: mov      rsi, qword ptr [rbp + 0x350]
0x000000014023e322: mov      rdi, qword ptr [rbp + 0x358]
0x000000014023e329: mov      rbx, qword ptr [rbp + 0x360]
0x000000014023e330: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023e337: lea      rcx, [rax + 0x2c8]
0x000000014023e33e: call     0x140209c0b
0x000000014023e343: mov      qword ptr [rbp + 0x380], rbx
0x000000014023e34a: mov      qword ptr [rbp + 0x378], rdi
0x000000014023e351: mov      qword ptr [rbp + 0x370], rsi
0x000000014023e358: add      rsp, 0x38
0x000000014023e35c: pop      rbx
0x000000014023e35d: pop      rdi
0x000000014023e35e: pop      rsi
0x000000014023e35f: pop      r12
0x000000014023e361: pop      r13
0x000000014023e363: pop      r14
0x000000014023e365: pop      r15
0x000000014023e367: pop      rbp
0x000000014023e368: ret      
