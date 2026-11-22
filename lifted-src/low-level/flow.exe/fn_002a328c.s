; instruction-faithful x86-64 fallback for flow.exe rva=0x2a328c-0x2a32fb
0x00000001402a328c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3291: push     rbp
0x00000001402a3292: push     r15
0x00000001402a3294: push     r14
0x00000001402a3296: push     r13
0x00000001402a3298: push     r12
0x00000001402a329a: push     rsi
0x00000001402a329b: push     rdi
0x00000001402a329c: push     rbx
0x00000001402a329d: sub      rsp, 0x38
0x00000001402a32a1: lea      rbp, [rdx + 0x80]
0x00000001402a32a8: mov      rax, qword ptr [rbp + 0x7b8]
0x00000001402a32af: mov      rcx, qword ptr [rax + 0x2200]
0x00000001402a32b6: mov      rdx, qword ptr [rax + 0x2208]
0x00000001402a32bd: mov      r8d, 1
0x00000001402a32c3: mov      r9d, 1
0x00000001402a32c9: call     0x14000a0f6
0x00000001402a32ce: mov      rax, qword ptr [rbp + 0x798]
0x00000001402a32d5: mov      qword ptr [rbp + 0x768], rax
0x00000001402a32dc: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001402a32e3: mov      qword ptr [rbp + 0x760], rax
0x00000001402a32ea: add      rsp, 0x38
0x00000001402a32ee: pop      rbx
0x00000001402a32ef: pop      rdi
0x00000001402a32f0: pop      rsi
0x00000001402a32f1: pop      r12
0x00000001402a32f3: pop      r13
0x00000001402a32f5: pop      r14
0x00000001402a32f7: pop      r15
0x00000001402a32f9: pop      rbp
0x00000001402a32fa: ret      
