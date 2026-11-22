; instruction-faithful x86-64 fallback for flow.exe rva=0x1d5c98-0x1d5ce5
0x00000001401d5c98: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d5c9d: push     rbp
0x00000001401d5c9e: push     r15
0x00000001401d5ca0: push     r14
0x00000001401d5ca2: push     r13
0x00000001401d5ca4: push     r12
0x00000001401d5ca6: push     rsi
0x00000001401d5ca7: push     rdi
0x00000001401d5ca8: push     rbx
0x00000001401d5ca9: sub      rsp, 0x28
0x00000001401d5cad: lea      rbp, [rdx + 0x80]
0x00000001401d5cb4: mov      r8d, 1
0x00000001401d5cba: mov      r9d, 1
0x00000001401d5cc0: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401d5cc7: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001401d5cce: call     0x14000a0f6
0x00000001401d5cd3: nop      
0x00000001401d5cd4: add      rsp, 0x28
0x00000001401d5cd8: pop      rbx
0x00000001401d5cd9: pop      rdi
0x00000001401d5cda: pop      rsi
0x00000001401d5cdb: pop      r12
0x00000001401d5cdd: pop      r13
0x00000001401d5cdf: pop      r14
0x00000001401d5ce1: pop      r15
0x00000001401d5ce3: pop      rbp
0x00000001401d5ce4: ret      
