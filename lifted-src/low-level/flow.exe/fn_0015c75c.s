; instruction-faithful x86-64 fallback for flow.exe rva=0x15c75c-0x15c79d
0x000000014015c75c: mov      qword ptr [rsp + 0x10], rdx
0x000000014015c761: push     rbp
0x000000014015c762: push     r15
0x000000014015c764: push     r14
0x000000014015c766: push     r13
0x000000014015c768: push     r12
0x000000014015c76a: push     rsi
0x000000014015c76b: push     rdi
0x000000014015c76c: push     rbx
0x000000014015c76d: sub      rsp, 0x28
0x000000014015c771: lea      rbp, [rdx + 0x80]
0x000000014015c778: and      rdx, 0xffffffffffffff80
0x000000014015c77c: mov      rbx, rdx
0x000000014015c77f: lea      rcx, [rbx + 0x80]
0x000000014015c786: call     0x1400ef98c
0x000000014015c78b: nop      
0x000000014015c78c: add      rsp, 0x28
0x000000014015c790: pop      rbx
0x000000014015c791: pop      rdi
0x000000014015c792: pop      rsi
0x000000014015c793: pop      r12
0x000000014015c795: pop      r13
0x000000014015c797: pop      r14
0x000000014015c799: pop      r15
0x000000014015c79b: pop      rbp
0x000000014015c79c: ret      
