; instruction-faithful x86-64 fallback for flow.exe rva=0x2abfd2-0x2ac039
0x00000001402abfd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402abfd7: push     rbp
0x00000001402abfd8: push     r15
0x00000001402abfda: push     r14
0x00000001402abfdc: push     r13
0x00000001402abfde: push     r12
0x00000001402abfe0: push     rsi
0x00000001402abfe1: push     rdi
0x00000001402abfe2: push     rbx
0x00000001402abfe3: sub      rsp, 0x28
0x00000001402abfe7: lea      rbp, [rdx + 0x80]
0x00000001402abfee: lea      rsi, [rbp + 0xc0]
0x00000001402abff5: mov      rax, qword ptr [rbp + 0xa8]
0x00000001402abffc: mov      qword ptr [rsi + 8], rax
0x00000001402ac000: mov      r8d, 1
0x00000001402ac006: mov      r9d, 1
0x00000001402ac00c: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402ac013: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402ac01a: call     0x14000a0f6
0x00000001402ac01f: mov      rcx, rsi
0x00000001402ac022: call     0x1403ce547
0x00000001402ac027: nop      
0x00000001402ac028: add      rsp, 0x28
0x00000001402ac02c: pop      rbx
0x00000001402ac02d: pop      rdi
0x00000001402ac02e: pop      rsi
0x00000001402ac02f: pop      r12
0x00000001402ac031: pop      r13
0x00000001402ac033: pop      r14
0x00000001402ac035: pop      r15
0x00000001402ac037: pop      rbp
0x00000001402ac038: ret      
