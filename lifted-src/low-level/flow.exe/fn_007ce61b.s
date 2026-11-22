; instruction-faithful x86-64 fallback for flow.exe rva=0x7ce61b-0x7ce658
0x00000001407ce61b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ce620: push     rbp
0x00000001407ce621: push     r15
0x00000001407ce623: push     r14
0x00000001407ce625: push     r13
0x00000001407ce627: push     r12
0x00000001407ce629: push     rsi
0x00000001407ce62a: push     rdi
0x00000001407ce62b: push     rbx
0x00000001407ce62c: sub      rsp, 0x28
0x00000001407ce630: lea      rbp, [rdx + 0x80]
0x00000001407ce637: mov      rcx, qword ptr [rbp - 8]
0x00000001407ce63b: mov      dl, byte ptr [rbp]
0x00000001407ce63e: call     0x140507672
0x00000001407ce643: mov      byte ptr [rbp + 0xf], 0
0x00000001407ce647: add      rsp, 0x28
0x00000001407ce64b: pop      rbx
0x00000001407ce64c: pop      rdi
0x00000001407ce64d: pop      rsi
0x00000001407ce64e: pop      r12
0x00000001407ce650: pop      r13
0x00000001407ce652: pop      r14
0x00000001407ce654: pop      r15
0x00000001407ce656: pop      rbp
0x00000001407ce657: ret      
