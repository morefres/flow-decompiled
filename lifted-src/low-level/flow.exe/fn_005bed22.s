; instruction-faithful x86-64 fallback for flow.exe rva=0x5bed22-0x5bed68
0x00000001405bed22: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bed27: push     rbp
0x00000001405bed28: push     r15
0x00000001405bed2a: push     r14
0x00000001405bed2c: push     r12
0x00000001405bed2e: push     rsi
0x00000001405bed2f: push     rdi
0x00000001405bed30: push     rbx
0x00000001405bed31: sub      rsp, 0x30
0x00000001405bed35: lea      rbp, [rdx + 0x50]
0x00000001405bed39: cmp      byte ptr [rbp - 9], 0
0x00000001405bed3d: je       0x1405bed59
0x00000001405bed3f: mov      rcx, qword ptr [rbp - 0x28]
0x00000001405bed43: mov      rdx, qword ptr [rbp - 0x20]
0x00000001405bed47: mov      r8d, 8
0x00000001405bed4d: mov      r9d, 0x10
0x00000001405bed53: call     0x14000a0f6
0x00000001405bed58: nop      
0x00000001405bed59: add      rsp, 0x30
0x00000001405bed5d: pop      rbx
0x00000001405bed5e: pop      rdi
0x00000001405bed5f: pop      rsi
0x00000001405bed60: pop      r12
0x00000001405bed62: pop      r14
0x00000001405bed64: pop      r15
0x00000001405bed66: pop      rbp
0x00000001405bed67: ret      
