; instruction-faithful x86-64 fallback for flow.exe rva=0x32e2a4-0x32e2df
0x000000014032e2a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e2a9: push     rbp
0x000000014032e2aa: push     r15
0x000000014032e2ac: push     r14
0x000000014032e2ae: push     r13
0x000000014032e2b0: push     r12
0x000000014032e2b2: push     rsi
0x000000014032e2b3: push     rdi
0x000000014032e2b4: push     rbx
0x000000014032e2b5: sub      rsp, 0x28
0x000000014032e2b9: lea      rbp, [rdx + 0x80]
0x000000014032e2c0: mov      rax, qword ptr [rbp + 0x150]
0x000000014032e2c7: mov      byte ptr [rax + 0x830], 2
0x000000014032e2ce: add      rsp, 0x28
0x000000014032e2d2: pop      rbx
0x000000014032e2d3: pop      rdi
0x000000014032e2d4: pop      rsi
0x000000014032e2d5: pop      r12
0x000000014032e2d7: pop      r13
0x000000014032e2d9: pop      r14
0x000000014032e2db: pop      r15
0x000000014032e2dd: pop      rbp
0x000000014032e2de: ret      
