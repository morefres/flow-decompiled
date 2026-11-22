; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd31d-0x3cd372
0x00000001403cd31d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd322: push     rbp
0x00000001403cd323: push     r15
0x00000001403cd325: push     r14
0x00000001403cd327: push     r13
0x00000001403cd329: push     r12
0x00000001403cd32b: push     rsi
0x00000001403cd32c: push     rdi
0x00000001403cd32d: push     rbx
0x00000001403cd32e: sub      rsp, 0x38
0x00000001403cd332: lea      rbp, [rdx + 0x80]
0x00000001403cd339: mov      rcx, qword ptr [rbp + 0x668]
0x00000001403cd340: mov      rsi, qword ptr [rbp + 0x670]
0x00000001403cd347: mov      rdi, qword ptr [rbp + 0x678]
0x00000001403cd34e: call     0x1403be070
0x00000001403cd353: mov      qword ptr [rbp + 0x688], rdi
0x00000001403cd35a: mov      qword ptr [rbp + 0x680], rsi
0x00000001403cd361: add      rsp, 0x38
0x00000001403cd365: pop      rbx
0x00000001403cd366: pop      rdi
0x00000001403cd367: pop      rsi
0x00000001403cd368: pop      r12
0x00000001403cd36a: pop      r13
0x00000001403cd36c: pop      r14
0x00000001403cd36e: pop      r15
0x00000001403cd370: pop      rbp
0x00000001403cd371: ret      
