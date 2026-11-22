; instruction-faithful x86-64 fallback for flow.exe rva=0x5b4bd-0x5b51a
0x000000014005b4bd: mov      qword ptr [rsp + 0x10], rdx
0x000000014005b4c2: push     rbp
0x000000014005b4c3: push     r15
0x000000014005b4c5: push     r14
0x000000014005b4c7: push     r13
0x000000014005b4c9: push     r12
0x000000014005b4cb: push     rsi
0x000000014005b4cc: push     rdi
0x000000014005b4cd: push     rbx
0x000000014005b4ce: sub      rsp, 0x48
0x000000014005b4d2: lea      rbp, [rdx + 0x80]
0x000000014005b4d9: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005b4de: mov      r8d, 1
0x000000014005b4e4: mov      r9d, 1
0x000000014005b4ea: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005b4f1: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005b4f8: call     0x14000a0f6
0x000000014005b4fd: mov      byte ptr [rbp + 0xaae], 1
0x000000014005b504: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005b509: add      rsp, 0x48
0x000000014005b50d: pop      rbx
0x000000014005b50e: pop      rdi
0x000000014005b50f: pop      rsi
0x000000014005b510: pop      r12
0x000000014005b512: pop      r13
0x000000014005b514: pop      r14
0x000000014005b516: pop      r15
0x000000014005b518: pop      rbp
0x000000014005b519: ret      
