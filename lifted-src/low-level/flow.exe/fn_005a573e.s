; instruction-faithful x86-64 fallback for flow.exe rva=0x5a573e-0x5a57b4
0x00000001405a573e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a5743: push     rbp
0x00000001405a5744: push     r15
0x00000001405a5746: push     r14
0x00000001405a5748: push     r13
0x00000001405a574a: push     r12
0x00000001405a574c: push     rsi
0x00000001405a574d: push     rdi
0x00000001405a574e: push     rbx
0x00000001405a574f: sub      rsp, 0x38
0x00000001405a5753: lea      rbp, [rdx + 0x80]
0x00000001405a575a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405a575f: cmp      qword ptr [rbp + 0x7e8], -1
0x00000001405a5767: jne      0x1405a577f
0x00000001405a5769: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a576e: add      rsp, 0x38
0x00000001405a5772: pop      rbx
0x00000001405a5773: pop      rdi
0x00000001405a5774: pop      rsi
0x00000001405a5775: pop      r12
0x00000001405a5777: pop      r13
0x00000001405a5779: pop      r14
0x00000001405a577b: pop      r15
0x00000001405a577d: pop      rbp
0x00000001405a577e: ret      
0x00000001405a577f: mov      rdx, qword ptr [rbp + 0x328]
0x00000001405a5786: mov      r8d, 1
0x00000001405a578c: mov      r9d, 1
0x00000001405a5792: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001405a5799: call     0x14000a0f6
0x00000001405a579e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405a57a3: add      rsp, 0x38
0x00000001405a57a7: pop      rbx
0x00000001405a57a8: pop      rdi
0x00000001405a57a9: pop      rsi
0x00000001405a57aa: pop      r12
0x00000001405a57ac: pop      r13
0x00000001405a57ae: pop      r14
0x00000001405a57b0: pop      r15
0x00000001405a57b2: pop      rbp
0x00000001405a57b3: ret      
