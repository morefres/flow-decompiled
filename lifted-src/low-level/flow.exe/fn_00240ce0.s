; instruction-faithful x86-64 fallback for flow.exe rva=0x240ce0-0x240d2d
0x0000000140240ce0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140240ce5: push     rbp
0x0000000140240ce6: push     r15
0x0000000140240ce8: push     r14
0x0000000140240cea: push     r13
0x0000000140240cec: push     r12
0x0000000140240cee: push     rsi
0x0000000140240cef: push     rdi
0x0000000140240cf0: push     rbx
0x0000000140240cf1: sub      rsp, 0x38
0x0000000140240cf5: lea      rbp, [rdx + 0x80]
0x0000000140240cfc: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140240d01: cmp      byte ptr [rbp + 0x525], 0
0x0000000140240d08: je       0x140240d17
0x0000000140240d0a: mov      rcx, qword ptr [rbp + 0x4d8]
0x0000000140240d11: call     qword ptr [rip + 0x690739]
0x0000000140240d17: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140240d1c: add      rsp, 0x38
0x0000000140240d20: pop      rbx
0x0000000140240d21: pop      rdi
0x0000000140240d22: pop      rsi
0x0000000140240d23: pop      r12
0x0000000140240d25: pop      r13
0x0000000140240d27: pop      r14
0x0000000140240d29: pop      r15
0x0000000140240d2b: pop      rbp
0x0000000140240d2c: ret      
