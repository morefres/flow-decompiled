; instruction-faithful x86-64 fallback for flow.exe rva=0x85a0b0-0x85a0f3
0x000000014085a0b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014085a0b5: push     rbp
0x000000014085a0b6: push     r15
0x000000014085a0b8: push     r14
0x000000014085a0ba: push     r12
0x000000014085a0bc: push     rsi
0x000000014085a0bd: push     rdi
0x000000014085a0be: push     rbx
0x000000014085a0bf: sub      rsp, 0x30
0x000000014085a0c3: lea      rbp, [rdx + 0x80]
0x000000014085a0ca: mov      rcx, qword ptr [rbp - 0x20]
0x000000014085a0ce: mov      rdx, qword ptr [rbp - 0x18]
0x000000014085a0d2: mov      r8d, 8
0x000000014085a0d8: mov      r9d, 8
0x000000014085a0de: call     0x14000a0f6
0x000000014085a0e3: nop      
0x000000014085a0e4: add      rsp, 0x30
0x000000014085a0e8: pop      rbx
0x000000014085a0e9: pop      rdi
0x000000014085a0ea: pop      rsi
0x000000014085a0eb: pop      r12
0x000000014085a0ed: pop      r14
0x000000014085a0ef: pop      r15
0x000000014085a0f1: pop      rbp
0x000000014085a0f2: ret      
