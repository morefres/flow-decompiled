; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb312-0x2cb356
0x00000001402cb312: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb317: push     rbp
0x00000001402cb318: push     r15
0x00000001402cb31a: push     r14
0x00000001402cb31c: push     r13
0x00000001402cb31e: push     r12
0x00000001402cb320: push     rsi
0x00000001402cb321: push     rdi
0x00000001402cb322: push     rbx
0x00000001402cb323: sub      rsp, 0x28
0x00000001402cb327: lea      rbp, [rdx + 0x80]
0x00000001402cb32e: cmp      byte ptr [rbp + 0x43d], 0
0x00000001402cb335: jne      0x1402cb348
0x00000001402cb337: add      rsp, 0x28
0x00000001402cb33b: pop      rbx
0x00000001402cb33c: pop      rdi
0x00000001402cb33d: pop      rsi
0x00000001402cb33e: pop      r12
0x00000001402cb340: pop      r13
0x00000001402cb342: pop      r14
0x00000001402cb344: pop      r15
0x00000001402cb346: pop      rbp
0x00000001402cb347: ret      
0x00000001402cb348: lea      rcx, [rbp + 0x1a0]
0x00000001402cb34f: call     0x1402ce2c2
0x00000001402cb354: jmp      0x1402cb337
