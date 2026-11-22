; instruction-faithful x86-64 fallback for flow.exe rva=0x335f6b-0x335ffb
0x0000000140335f6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140335f70: push     rbp
0x0000000140335f71: push     r15
0x0000000140335f73: push     r14
0x0000000140335f75: push     r13
0x0000000140335f77: push     r12
0x0000000140335f79: push     rsi
0x0000000140335f7a: push     rdi
0x0000000140335f7b: push     rbx
0x0000000140335f7c: sub      rsp, 0x38
0x0000000140335f80: lea      rbp, [rdx + 0x80]
0x0000000140335f87: and      rdx, 0xffffffffffffff80
0x0000000140335f8b: mov      rbx, rdx
0x0000000140335f8e: mov      rsi, qword ptr [rbx + 0x298]
0x0000000140335f95: mov      rdi, qword ptr [rbx + 0x290]
0x0000000140335f9c: mov      r14, qword ptr [rbx + 0x288]
0x0000000140335fa3: mov      r15, qword ptr [rbx + 0x280]
0x0000000140335faa: mov      r12, qword ptr [rbx + 0x278]
0x0000000140335fb1: mov      r13, qword ptr [rbx + 0x270]
0x0000000140335fb8: mov      rcx, rsi
0x0000000140335fbb: call     0x1400aa5c4
0x0000000140335fc0: mov      qword ptr [rbx + 0x158], r13
0x0000000140335fc7: mov      qword ptr [rbx + 0x160], r12
0x0000000140335fce: mov      qword ptr [rbx + 0x168], r15
0x0000000140335fd5: mov      qword ptr [rbx + 0x170], r14
0x0000000140335fdc: mov      qword ptr [rbx + 0x178], rdi
0x0000000140335fe3: mov      qword ptr [rbx + 0x180], rsi
0x0000000140335fea: add      rsp, 0x38
0x0000000140335fee: pop      rbx
0x0000000140335fef: pop      rdi
0x0000000140335ff0: pop      rsi
0x0000000140335ff1: pop      r12
0x0000000140335ff3: pop      r13
0x0000000140335ff5: pop      r14
0x0000000140335ff7: pop      r15
0x0000000140335ff9: pop      rbp
0x0000000140335ffa: ret      
