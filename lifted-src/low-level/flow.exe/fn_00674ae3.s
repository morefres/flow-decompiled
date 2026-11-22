; instruction-faithful x86-64 fallback for flow.exe rva=0x674ae3-0x674b36
0x0000000140674ae3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674ae8: push     rbp
0x0000000140674ae9: push     r15
0x0000000140674aeb: push     r14
0x0000000140674aed: push     r13
0x0000000140674aef: push     r12
0x0000000140674af1: push     rsi
0x0000000140674af2: push     rdi
0x0000000140674af3: push     rbx
0x0000000140674af4: sub      rsp, 0x28
0x0000000140674af8: lea      rbp, [rdx + 0x80]
0x0000000140674aff: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140674b06: mov      rdx, qword ptr [rbp + 0x1f8]
0x0000000140674b0d: mov      r8d, 4
0x0000000140674b13: mov      r9d, 0x20
0x0000000140674b19: call     0x14000a0f6
0x0000000140674b1e: mov      byte ptr [rbp + 0x407], 0
0x0000000140674b25: add      rsp, 0x28
0x0000000140674b29: pop      rbx
0x0000000140674b2a: pop      rdi
0x0000000140674b2b: pop      rsi
0x0000000140674b2c: pop      r12
0x0000000140674b2e: pop      r13
0x0000000140674b30: pop      r14
0x0000000140674b32: pop      r15
0x0000000140674b34: pop      rbp
0x0000000140674b35: ret      
