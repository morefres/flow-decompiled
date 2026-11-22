; instruction-faithful x86-64 fallback for flow.exe rva=0x2409c1-0x240a17
0x00000001402409c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402409c6: push     rbp
0x00000001402409c7: push     r15
0x00000001402409c9: push     r14
0x00000001402409cb: push     r13
0x00000001402409cd: push     r12
0x00000001402409cf: push     rsi
0x00000001402409d0: push     rdi
0x00000001402409d1: push     rbx
0x00000001402409d2: sub      rsp, 0x38
0x00000001402409d6: lea      rbp, [rdx + 0x80]
0x00000001402409dd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402409e2: mov      r8d, 1
0x00000001402409e8: mov      r9d, 1
0x00000001402409ee: mov      rcx, qword ptr [rbp + 0x500]
0x00000001402409f5: mov      rdx, qword ptr [rbp + 0x518]
0x00000001402409fc: call     0x14000a0f6
0x0000000140240a01: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240a06: add      rsp, 0x38
0x0000000140240a0a: pop      rbx
0x0000000140240a0b: pop      rdi
0x0000000140240a0c: pop      rsi
0x0000000140240a0d: pop      r12
0x0000000140240a0f: pop      r13
0x0000000140240a11: pop      r14
0x0000000140240a13: pop      r15
0x0000000140240a15: pop      rbp
0x0000000140240a16: ret      
