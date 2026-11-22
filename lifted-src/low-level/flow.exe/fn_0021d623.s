; instruction-faithful x86-64 fallback for flow.exe rva=0x21d623-0x21d67e
0x000000014021d623: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d628: push     rbp
0x000000014021d629: push     r15
0x000000014021d62b: push     r14
0x000000014021d62d: push     r13
0x000000014021d62f: push     r12
0x000000014021d631: push     rsi
0x000000014021d632: push     rdi
0x000000014021d633: push     rbx
0x000000014021d634: sub      rsp, 0x38
0x000000014021d638: lea      rbp, [rdx + 0x80]
0x000000014021d63f: and      rdx, 0xffffffffffffff80
0x000000014021d643: mov      rbx, rdx
0x000000014021d646: mov      rcx, qword ptr [rbx + 0x180]
0x000000014021d64d: mov      r8d, 1
0x000000014021d653: mov      r9d, 1
0x000000014021d659: mov      rdx, qword ptr [rbx + 0x78]
0x000000014021d65d: call     0x14000a0f6
0x000000014021d662: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d666: mov      qword ptr [rbx + 0x118], rax
0x000000014021d66d: add      rsp, 0x38
0x000000014021d671: pop      rbx
0x000000014021d672: pop      rdi
0x000000014021d673: pop      rsi
0x000000014021d674: pop      r12
0x000000014021d676: pop      r13
0x000000014021d678: pop      r14
0x000000014021d67a: pop      r15
0x000000014021d67c: pop      rbp
0x000000014021d67d: ret      
