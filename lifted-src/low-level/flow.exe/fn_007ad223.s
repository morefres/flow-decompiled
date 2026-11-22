; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad223-0x7ad268
0x00000001407ad223: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad228: push     rbp
0x00000001407ad229: push     r15
0x00000001407ad22b: push     r14
0x00000001407ad22d: push     r13
0x00000001407ad22f: push     r12
0x00000001407ad231: push     rsi
0x00000001407ad232: push     rdi
0x00000001407ad233: push     rbx
0x00000001407ad234: sub      rsp, 0x28
0x00000001407ad238: lea      rbp, [rdx + 0x80]
0x00000001407ad23f: mov      dl, byte ptr [rbp + 0x58]
0x00000001407ad242: cmp      dl, 2
0x00000001407ad245: je       0x1407ad250
0x00000001407ad247: mov      rcx, qword ptr [rbp + 0x50]
0x00000001407ad24b: call     0x140507672
0x00000001407ad250: mov      byte ptr [rbp + 0x8e], 0
0x00000001407ad257: add      rsp, 0x28
0x00000001407ad25b: pop      rbx
0x00000001407ad25c: pop      rdi
0x00000001407ad25d: pop      rsi
0x00000001407ad25e: pop      r12
0x00000001407ad260: pop      r13
0x00000001407ad262: pop      r14
0x00000001407ad264: pop      r15
0x00000001407ad266: pop      rbp
0x00000001407ad267: ret      
