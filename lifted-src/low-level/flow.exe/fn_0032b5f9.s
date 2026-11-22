; instruction-faithful x86-64 fallback for flow.exe rva=0x32b5f9-0x32b646
0x000000014032b5f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014032b5fe: push     rbp
0x000000014032b5ff: push     r15
0x000000014032b601: push     r14
0x000000014032b603: push     r13
0x000000014032b605: push     r12
0x000000014032b607: push     rsi
0x000000014032b608: push     rdi
0x000000014032b609: push     rbx
0x000000014032b60a: sub      rsp, 0x28
0x000000014032b60e: lea      rbp, [rdx + 0x80]
0x000000014032b615: mov      r8d, 1
0x000000014032b61b: mov      r9d, 1
0x000000014032b621: mov      rcx, qword ptr [rbp + 0x188]
0x000000014032b628: mov      rdx, qword ptr [rbp + 0x190]
0x000000014032b62f: call     0x14000a0f6
0x000000014032b634: nop      
0x000000014032b635: add      rsp, 0x28
0x000000014032b639: pop      rbx
0x000000014032b63a: pop      rdi
0x000000014032b63b: pop      rsi
0x000000014032b63c: pop      r12
0x000000014032b63e: pop      r13
0x000000014032b640: pop      r14
0x000000014032b642: pop      r15
0x000000014032b644: pop      rbp
0x000000014032b645: ret      
