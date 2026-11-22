; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4340-0x5c4393
0x00000001405c4340: mov      qword ptr [rsp + 0x10], rdx
0x00000001405c4345: push     rbp
0x00000001405c4346: push     r15
0x00000001405c4348: push     r14
0x00000001405c434a: push     r13
0x00000001405c434c: push     r12
0x00000001405c434e: push     rsi
0x00000001405c434f: push     rdi
0x00000001405c4350: push     rbx
0x00000001405c4351: sub      rsp, 0x28
0x00000001405c4355: lea      rbp, [rdx + 0x80]
0x00000001405c435c: lea      rcx, [rbp - 0x50]
0x00000001405c4360: call     0x1405bdea1
0x00000001405c4365: mov      rcx, qword ptr [rbp + 0x38]
0x00000001405c4369: mov      rdx, qword ptr [rbp + 0x40]
0x00000001405c436d: mov      r8d, 8
0x00000001405c4373: mov      r9d, 0x10
0x00000001405c4379: call     0x14000a0f6
0x00000001405c437e: mov      byte ptr [rbp + 0x5f], 0
0x00000001405c4382: add      rsp, 0x28
0x00000001405c4386: pop      rbx
0x00000001405c4387: pop      rdi
0x00000001405c4388: pop      rsi
0x00000001405c4389: pop      r12
0x00000001405c438b: pop      r13
0x00000001405c438d: pop      r14
0x00000001405c438f: pop      r15
0x00000001405c4391: pop      rbp
0x00000001405c4392: ret      
