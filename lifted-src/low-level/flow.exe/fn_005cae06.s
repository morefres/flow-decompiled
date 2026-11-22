; instruction-faithful x86-64 fallback for flow.exe rva=0x5cae06-0x5cae62
0x00000001405cae06: mov      qword ptr [rsp + 0x10], rdx
0x00000001405cae0b: push     rbp
0x00000001405cae0c: push     r15
0x00000001405cae0e: push     r14
0x00000001405cae10: push     r13
0x00000001405cae12: push     r12
0x00000001405cae14: push     rsi
0x00000001405cae15: push     rdi
0x00000001405cae16: push     rbx
0x00000001405cae17: sub      rsp, 0x28
0x00000001405cae1b: lea      rbp, [rdx + 0x80]
0x00000001405cae22: lea      rcx, [rbp + 0x40]
0x00000001405cae26: call     0x1405bdea1
0x00000001405cae2b: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405cae32: mov      rdx, qword ptr [rbp + 0x98]
0x00000001405cae39: mov      r8d, 8
0x00000001405cae3f: mov      r9d, 0x10
0x00000001405cae45: call     0x14000a0f6
0x00000001405cae4a: mov      byte ptr [rbp + 0xcf], 0
0x00000001405cae51: add      rsp, 0x28
0x00000001405cae55: pop      rbx
0x00000001405cae56: pop      rdi
0x00000001405cae57: pop      rsi
0x00000001405cae58: pop      r12
0x00000001405cae5a: pop      r13
0x00000001405cae5c: pop      r14
0x00000001405cae5e: pop      r15
0x00000001405cae60: pop      rbp
0x00000001405cae61: ret      
