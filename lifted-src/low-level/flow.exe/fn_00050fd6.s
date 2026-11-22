; instruction-faithful x86-64 fallback for flow.exe rva=0x50fd6-0x51042
0x0000000140050fd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140050fdb: push     rbp
0x0000000140050fdc: push     r15
0x0000000140050fde: push     r14
0x0000000140050fe0: push     r13
0x0000000140050fe2: push     r12
0x0000000140050fe4: push     rsi
0x0000000140050fe5: push     rdi
0x0000000140050fe6: push     rbx
0x0000000140050fe7: sub      rsp, 0x28
0x0000000140050feb: lea      rbp, [rdx + 0x80]
0x0000000140050ff2: mov      rsi, qword ptr [rbp + 0x260]
0x0000000140050ff9: mov      rcx, rsi
0x0000000140050ffc: mov      rdx, qword ptr [rbp + 0x1f8]
0x0000000140051003: call     0x140645d1a
0x0000000140051008: mov      r8d, 8
0x000000014005100e: mov      r9d, 0x18
0x0000000140051014: mov      rcx, qword ptr [rbp + 0x200]
0x000000014005101b: mov      rdx, rsi
0x000000014005101e: call     0x14000a0f6
0x0000000140051023: mov      rax, qword ptr [rbp + 0x238]
0x000000014005102a: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140051031: add      rsp, 0x28
0x0000000140051035: pop      rbx
0x0000000140051036: pop      rdi
0x0000000140051037: pop      rsi
0x0000000140051038: pop      r12
0x000000014005103a: pop      r13
0x000000014005103c: pop      r14
0x000000014005103e: pop      r15
0x0000000140051040: pop      rbp
0x0000000140051041: ret      
