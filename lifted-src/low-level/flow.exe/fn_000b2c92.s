; instruction-faithful x86-64 fallback for flow.exe rva=0xb2c92-0xb2ce5
0x00000001400b2c92: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2c97: push     rbp
0x00000001400b2c98: push     r15
0x00000001400b2c9a: push     r14
0x00000001400b2c9c: push     r13
0x00000001400b2c9e: push     r12
0x00000001400b2ca0: push     rsi
0x00000001400b2ca1: push     rdi
0x00000001400b2ca2: push     rbx
0x00000001400b2ca3: sub      rsp, 0x28
0x00000001400b2ca7: lea      rbp, [rdx + 0x80]
0x00000001400b2cae: mov      r8d, 1
0x00000001400b2cb4: mov      r9d, 1
0x00000001400b2cba: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001400b2cc1: mov      rdx, qword ptr [rbp + 0x540]
0x00000001400b2cc8: call     0x14000a0f6
0x00000001400b2ccd: mov      byte ptr [rbp + 0x54f], 0
0x00000001400b2cd4: add      rsp, 0x28
0x00000001400b2cd8: pop      rbx
0x00000001400b2cd9: pop      rdi
0x00000001400b2cda: pop      rsi
0x00000001400b2cdb: pop      r12
0x00000001400b2cdd: pop      r13
0x00000001400b2cdf: pop      r14
0x00000001400b2ce1: pop      r15
0x00000001400b2ce3: pop      rbp
0x00000001400b2ce4: ret      
