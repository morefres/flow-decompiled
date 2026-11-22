; instruction-faithful x86-64 fallback for flow.exe rva=0x86f16e-0x86f295
0x000000014086f16e: push     rbp
0x000000014086f16f: push     r15
0x000000014086f171: push     r14
0x000000014086f173: push     r13
0x000000014086f175: push     r12
0x000000014086f177: push     rsi
0x000000014086f178: push     rdi
0x000000014086f179: push     rbx
0x000000014086f17a: sub      rsp, 0xa8
0x000000014086f181: lea      rbp, [rsp + 0x80]
0x000000014086f189: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014086f191: mov      qword ptr [rbp + 0x10], r8
0x000000014086f195: mov      rdi, rdx
0x000000014086f198: mov      rbx, rcx
0x000000014086f19b: mov      r14, qword ptr [rbp + 0xa0]
0x000000014086f1a2: mov      r15, qword ptr [rbp + 0x98]
0x000000014086f1a9: mov      rax, qword ptr [rbp + 0x90]
0x000000014086f1b0: lea      r12, [rbp - 0x48]
0x000000014086f1b4: mov      qword ptr [r12], r9
0x000000014086f1b8: mov      qword ptr [r12 + 8], rax
0x000000014086f1bd: lea      r13, [rbp - 0x38]
0x000000014086f1c1: mov      qword ptr [r13], r15
0x000000014086f1c5: mov      qword ptr [r13 + 8], r14
0x000000014086f1c9: lea      r8, [rbp - 0x28]
0x000000014086f1cd: mov      qword ptr [r8], r12
0x000000014086f1d0: lea      rsi, [rip - 0x857647]
0x000000014086f1d7: mov      qword ptr [r8 + 8], rsi
0x000000014086f1db: mov      qword ptr [r8 + 0x10], r13
0x000000014086f1df: mov      qword ptr [r8 + 0x18], rsi
0x000000014086f1e3: lea      rdx, [rip + 0x31fbac]
0x000000014086f1ea: lea      rcx, [rbp - 8]
0x000000014086f1ee: call     0x1400095e0
0x000000014086f1f3: mov      qword ptr [r12], r15
0x000000014086f1f7: mov      qword ptr [r12 + 8], r14
0x000000014086f1fc: mov      qword ptr [r13], r12
0x000000014086f200: mov      qword ptr [r13 + 8], rsi
0x000000014086f204: lea      rdx, [rip + 0x31fb85]
0x000000014086f20b: lea      rcx, [rbp - 0x28]
0x000000014086f20f: lea      r8, [rbp - 0x38]
0x000000014086f213: call     0x1400095e0
0x000000014086f218: nop      
0x000000014086f219: mov      rdx, qword ptr [rbp - 0x20]
0x000000014086f21d: mov      rax, qword ptr [rbp - 0x18]
0x000000014086f221: mov      r14, qword ptr [rbp]
0x000000014086f225: mov      rcx, qword ptr [rbp + 8]
0x000000014086f229: mov      qword ptr [rsp + 0x30], rax
0x000000014086f22e: mov      qword ptr [rbp + 0x18], rdx
0x000000014086f232: mov      qword ptr [rsp + 0x28], rdx
0x000000014086f237: mov      qword ptr [rsp + 0x20], rcx
0x000000014086f23c: mov      rcx, rbx
0x000000014086f23f: mov      rdx, rdi
0x000000014086f242: mov      r8, qword ptr [rbp + 0x10]
0x000000014086f246: mov      r9, r14
0x000000014086f249: call     0x14086eb1a
0x000000014086f24e: nop      
0x000000014086f24f: mov      rcx, qword ptr [rbp - 0x28]
0x000000014086f253: mov      r8d, 1
0x000000014086f259: mov      r9d, 1
0x000000014086f25f: mov      rdx, qword ptr [rbp + 0x18]
0x000000014086f263: call     0x14000a0f6
0x000000014086f268: mov      rcx, qword ptr [rbp - 8]
0x000000014086f26c: mov      r8d, 1
0x000000014086f272: mov      r9d, 1
0x000000014086f278: mov      rdx, r14
0x000000014086f27b: call     0x14000a0f6
0x000000014086f280: nop      
0x000000014086f281: add      rsp, 0xa8
0x000000014086f288: pop      rbx
0x000000014086f289: pop      rdi
0x000000014086f28a: pop      rsi
0x000000014086f28b: pop      r12
0x000000014086f28d: pop      r13
0x000000014086f28f: pop      r14
0x000000014086f291: pop      r15
0x000000014086f293: pop      rbp
0x000000014086f294: ret      
