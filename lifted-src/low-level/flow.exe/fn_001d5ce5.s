; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5ce5-0x1d5d32
0x00000001401d5ce5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d5cea: push     rbp
0x00000001401d5ceb: push     r15
0x00000001401d5ced: push     r14
0x00000001401d5cef: push     r13
0x00000001401d5cf1: push     r12
0x00000001401d5cf3: push     rsi
0x00000001401d5cf4: push     rdi
0x00000001401d5cf5: push     rbx
0x00000001401d5cf6: sub      rsp, 0x28
0x00000001401d5cfa: lea      rbp, [rdx + 0x80]
0x00000001401d5d01: mov      r8d, 1
0x00000001401d5d07: mov      r9d, 1
0x00000001401d5d0d: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401d5d14: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001401d5d1b: call     0x14000a0f6
0x00000001401d5d20: nop      
0x00000001401d5d21: add      rsp, 0x28
0x00000001401d5d25: pop      rbx
0x00000001401d5d26: pop      rdi
0x00000001401d5d27: pop      rsi
0x00000001401d5d28: pop      r12
0x00000001401d5d2a: pop      r13
0x00000001401d5d2c: pop      r14
0x00000001401d5d2e: pop      r15
0x00000001401d5d30: pop      rbp
0x00000001401d5d31: ret      
