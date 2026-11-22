; instruction-faithful x86-64 fallback for flow.exe rva=0x7de79b-0x7de7dc
0x00000001407de79b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407de7a0: push     rbp
0x00000001407de7a1: push     r15
0x00000001407de7a3: push     r14
0x00000001407de7a5: push     r13
0x00000001407de7a7: push     r12
0x00000001407de7a9: push     rsi
0x00000001407de7aa: push     rdi
0x00000001407de7ab: push     rbx
0x00000001407de7ac: sub      rsp, 0x38
0x00000001407de7b0: lea      rbp, [rdx + 0x80]
0x00000001407de7b7: mov      rax, qword ptr [rbp + 0x28]
0x00000001407de7bb: lock dec qword ptr [rax]
0x00000001407de7bf: jne      0x1407de7cb
0x00000001407de7c1: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407de7c5: call     0x1407f4785
0x00000001407de7ca: nop      
0x00000001407de7cb: add      rsp, 0x38
0x00000001407de7cf: pop      rbx
0x00000001407de7d0: pop      rdi
0x00000001407de7d1: pop      rsi
0x00000001407de7d2: pop      r12
0x00000001407de7d4: pop      r13
0x00000001407de7d6: pop      r14
0x00000001407de7d8: pop      r15
0x00000001407de7da: pop      rbp
0x00000001407de7db: ret      
