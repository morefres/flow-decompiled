; instruction-faithful x86-64 fallback for flow.exe rva=0x1c58dd-0x1c592a
0x00000001401c58dd: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c58e2: push     rbp
0x00000001401c58e3: push     r15
0x00000001401c58e5: push     r14
0x00000001401c58e7: push     r13
0x00000001401c58e9: push     r12
0x00000001401c58eb: push     rsi
0x00000001401c58ec: push     rdi
0x00000001401c58ed: push     rbx
0x00000001401c58ee: sub      rsp, 0x38
0x00000001401c58f2: lea      rbp, [rdx + 0x80]
0x00000001401c58f9: mov      rcx, qword ptr [rbp + 0x260]
0x00000001401c5900: mov      rdx, qword ptr [rbp + 0x268]
0x00000001401c5907: mov      r8d, 1
0x00000001401c590d: mov      r9d, 1
0x00000001401c5913: call     0x14000a0f6
0x00000001401c5918: nop      
0x00000001401c5919: add      rsp, 0x38
0x00000001401c591d: pop      rbx
0x00000001401c591e: pop      rdi
0x00000001401c591f: pop      rsi
0x00000001401c5920: pop      r12
0x00000001401c5922: pop      r13
0x00000001401c5924: pop      r14
0x00000001401c5926: pop      r15
0x00000001401c5928: pop      rbp
0x00000001401c5929: ret      
