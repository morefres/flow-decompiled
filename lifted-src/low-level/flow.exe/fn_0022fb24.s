; instruction-faithful x86-64 fallback for flow.exe rva=0x22fb24-0x22fb7a
0x000000014022fb24: mov      qword ptr [rsp + 0x10], rdx
0x000000014022fb29: push     rbp
0x000000014022fb2a: push     r15
0x000000014022fb2c: push     r14
0x000000014022fb2e: push     r13
0x000000014022fb30: push     r12
0x000000014022fb32: push     rsi
0x000000014022fb33: push     rdi
0x000000014022fb34: push     rbx
0x000000014022fb35: sub      rsp, 0x38
0x000000014022fb39: lea      rbp, [rdx + 0x80]
0x000000014022fb40: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014022fb45: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014022fb4c: mov      r8d, 1
0x000000014022fb52: mov      r9d, 1
0x000000014022fb58: mov      rdx, qword ptr [rbp + 0x130]
0x000000014022fb5f: call     0x14000a0f6
0x000000014022fb64: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014022fb69: add      rsp, 0x38
0x000000014022fb6d: pop      rbx
0x000000014022fb6e: pop      rdi
0x000000014022fb6f: pop      rsi
0x000000014022fb70: pop      r12
0x000000014022fb72: pop      r13
0x000000014022fb74: pop      r14
0x000000014022fb76: pop      r15
0x000000014022fb78: pop      rbp
0x000000014022fb79: ret      
