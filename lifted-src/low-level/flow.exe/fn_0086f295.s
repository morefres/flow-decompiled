; instruction-faithful x86-64 fallback for flow.exe rva=0x86f295-0x86f2dc
0x000000014086f295: mov      qword ptr [rsp + 0x10], rdx
0x000000014086f29a: push     rbp
0x000000014086f29b: push     r15
0x000000014086f29d: push     r14
0x000000014086f29f: push     r13
0x000000014086f2a1: push     r12
0x000000014086f2a3: push     rsi
0x000000014086f2a4: push     rdi
0x000000014086f2a5: push     rbx
0x000000014086f2a6: sub      rsp, 0x38
0x000000014086f2aa: lea      rbp, [rdx + 0x80]
0x000000014086f2b1: mov      rcx, qword ptr [rbp - 8]
0x000000014086f2b5: mov      rdx, qword ptr [rbp]
0x000000014086f2b9: mov      r8d, 1
0x000000014086f2bf: mov      r9d, 1
0x000000014086f2c5: call     0x14000a0f6
0x000000014086f2ca: nop      
0x000000014086f2cb: add      rsp, 0x38
0x000000014086f2cf: pop      rbx
0x000000014086f2d0: pop      rdi
0x000000014086f2d1: pop      rsi
0x000000014086f2d2: pop      r12
0x000000014086f2d4: pop      r13
0x000000014086f2d6: pop      r14
0x000000014086f2d8: pop      r15
0x000000014086f2da: pop      rbp
0x000000014086f2db: ret      
