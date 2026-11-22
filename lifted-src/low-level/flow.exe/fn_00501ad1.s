; instruction-faithful x86-64 fallback for flow.exe rva=0x501ad1-0x501b52
0x0000000140501ad1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140501ad6: push     rbp
0x0000000140501ad7: push     r15
0x0000000140501ad9: push     r14
0x0000000140501adb: push     r13
0x0000000140501add: push     r12
0x0000000140501adf: push     rsi
0x0000000140501ae0: push     rdi
0x0000000140501ae1: push     rbx
0x0000000140501ae2: sub      rsp, 0x38
0x0000000140501ae6: lea      rbp, [rdx + 0x80]
0x0000000140501aed: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140501af2: cmp      byte ptr [rbp + 0x2e7], 0
0x0000000140501af9: je       0x140501b35
0x0000000140501afb: mov      ecx, 4
0x0000000140501b00: mov      r8d, 1
0x0000000140501b06: mov      r9d, 1
0x0000000140501b0c: mov      rdx, qword ptr [rbp + 0x2c8]
0x0000000140501b13: call     0x14000a0f6
0x0000000140501b18: mov      byte ptr [rbp + 0x2e6], 1
0x0000000140501b1f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140501b24: add      rsp, 0x38
0x0000000140501b28: pop      rbx
0x0000000140501b29: pop      rdi
0x0000000140501b2a: pop      rsi
0x0000000140501b2b: pop      r12
0x0000000140501b2d: pop      r13
0x0000000140501b2f: pop      r14
0x0000000140501b31: pop      r15
0x0000000140501b33: pop      rbp
0x0000000140501b34: ret      
0x0000000140501b35: mov      byte ptr [rbp + 0x2e6], 0
0x0000000140501b3c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140501b41: add      rsp, 0x38
0x0000000140501b45: pop      rbx
0x0000000140501b46: pop      rdi
0x0000000140501b47: pop      rsi
0x0000000140501b48: pop      r12
0x0000000140501b4a: pop      r13
0x0000000140501b4c: pop      r14
0x0000000140501b4e: pop      r15
0x0000000140501b50: pop      rbp
0x0000000140501b51: ret      
