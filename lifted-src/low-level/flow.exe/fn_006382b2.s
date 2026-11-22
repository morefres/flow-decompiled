; instruction-faithful x86-64 fallback for flow.exe rva=0x6382b2-0x638308
0x00000001406382b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001406382b7: push     rbp
0x00000001406382b8: push     r15
0x00000001406382ba: push     r14
0x00000001406382bc: push     r13
0x00000001406382be: push     r12
0x00000001406382c0: push     rsi
0x00000001406382c1: push     rdi
0x00000001406382c2: push     rbx
0x00000001406382c3: sub      rsp, 0x28
0x00000001406382c7: lea      rbp, [rdx + 0x80]
0x00000001406382ce: mov      rcx, qword ptr [rbp + 0x10]
0x00000001406382d2: mov      rdx, qword ptr [rbp + 0x18]
0x00000001406382d6: mov      r8d, 1
0x00000001406382dc: mov      r9d, 1
0x00000001406382e2: call     0x14000a0f6
0x00000001406382e7: mov      rax, qword ptr [rbp + 0x58]
0x00000001406382eb: mov      qword ptr [rbp + 0x50], rax
0x00000001406382ef: mov      rax, qword ptr [rbp + 0x40]
0x00000001406382f3: mov      qword ptr [rbp + 0x48], rax
0x00000001406382f7: add      rsp, 0x28
0x00000001406382fb: pop      rbx
0x00000001406382fc: pop      rdi
0x00000001406382fd: pop      rsi
0x00000001406382fe: pop      r12
0x0000000140638300: pop      r13
0x0000000140638302: pop      r14
0x0000000140638304: pop      r15
0x0000000140638306: pop      rbp
0x0000000140638307: ret      
