; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdfaa-0x7ce00b
0x00000001407cdfaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdfaf: push     rbp
0x00000001407cdfb0: push     r15
0x00000001407cdfb2: push     r14
0x00000001407cdfb4: push     r13
0x00000001407cdfb6: push     r12
0x00000001407cdfb8: push     rsi
0x00000001407cdfb9: push     rdi
0x00000001407cdfba: push     rbx
0x00000001407cdfbb: sub      rsp, 0x28
0x00000001407cdfbf: lea      rbp, [rdx + 0x80]
0x00000001407cdfc6: mov      al, byte ptr [rbp + 0xfe]
0x00000001407cdfcc: mov      byte ptr [rbp + 0xe8], al
0x00000001407cdfd2: test     al, al
0x00000001407cdfd4: je       0x1407cdffa
0x00000001407cdfd6: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407cdfdd: mov      dl, byte ptr [rbp + 0xe0]
0x00000001407cdfe3: call     0x140507672
0x00000001407cdfe8: nop      
0x00000001407cdfe9: add      rsp, 0x28
0x00000001407cdfed: pop      rbx
0x00000001407cdfee: pop      rdi
0x00000001407cdfef: pop      rsi
0x00000001407cdff0: pop      r12
0x00000001407cdff2: pop      r13
0x00000001407cdff4: pop      r14
0x00000001407cdff6: pop      r15
0x00000001407cdff8: pop      rbp
0x00000001407cdff9: ret      
0x00000001407cdffa: add      rsp, 0x28
0x00000001407cdffe: pop      rbx
0x00000001407cdfff: pop      rdi
0x00000001407ce000: pop      rsi
0x00000001407ce001: pop      r12
0x00000001407ce003: pop      r13
0x00000001407ce005: pop      r14
0x00000001407ce007: pop      r15
0x00000001407ce009: pop      rbp
0x00000001407ce00a: ret      
