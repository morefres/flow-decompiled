; instruction-faithful x86-64 fallback for flow.exe rva=0x7ba0ae-0x7ba0f5
0x00000001407ba0ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ba0b3: push     rbp
0x00000001407ba0b4: push     r15
0x00000001407ba0b6: push     r14
0x00000001407ba0b8: push     r13
0x00000001407ba0ba: push     r12
0x00000001407ba0bc: push     rsi
0x00000001407ba0bd: push     rdi
0x00000001407ba0be: push     rbx
0x00000001407ba0bf: sub      rsp, 0x28
0x00000001407ba0c3: lea      rbp, [rdx + 0x80]
0x00000001407ba0ca: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407ba0d1: lock dec qword ptr [rax]
0x00000001407ba0d5: jne      0x1407ba0e4
0x00000001407ba0d7: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407ba0de: call     0x1400298eb
0x00000001407ba0e3: nop      
0x00000001407ba0e4: add      rsp, 0x28
0x00000001407ba0e8: pop      rbx
0x00000001407ba0e9: pop      rdi
0x00000001407ba0ea: pop      rsi
0x00000001407ba0eb: pop      r12
0x00000001407ba0ed: pop      r13
0x00000001407ba0ef: pop      r14
0x00000001407ba0f1: pop      r15
0x00000001407ba0f3: pop      rbp
0x00000001407ba0f4: ret      
