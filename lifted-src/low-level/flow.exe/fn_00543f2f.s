; instruction-faithful x86-64 fallback for flow.exe rva=0x543f2f-0x543fb2
0x0000000140543f2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140543f34: push     rbp
0x0000000140543f35: push     r15
0x0000000140543f37: push     r14
0x0000000140543f39: push     r13
0x0000000140543f3b: push     r12
0x0000000140543f3d: push     rsi
0x0000000140543f3e: push     rdi
0x0000000140543f3f: push     rbx
0x0000000140543f40: sub      rsp, 0x38
0x0000000140543f44: lea      rbp, [rdx + 0x80]
0x0000000140543f4b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140543f50: cmp      byte ptr [rbp + 0x354], 0
0x0000000140543f57: je       0x140543f95
0x0000000140543f59: mov      r8d, 1
0x0000000140543f5f: mov      r9d, 1
0x0000000140543f65: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140543f6c: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140543f73: call     0x14000a0f6
0x0000000140543f78: mov      byte ptr [rbp + 0x34b], 1
0x0000000140543f7f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543f84: add      rsp, 0x38
0x0000000140543f88: pop      rbx
0x0000000140543f89: pop      rdi
0x0000000140543f8a: pop      rsi
0x0000000140543f8b: pop      r12
0x0000000140543f8d: pop      r13
0x0000000140543f8f: pop      r14
0x0000000140543f91: pop      r15
0x0000000140543f93: pop      rbp
0x0000000140543f94: ret      
0x0000000140543f95: mov      byte ptr [rbp + 0x34b], 0
0x0000000140543f9c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140543fa1: add      rsp, 0x38
0x0000000140543fa5: pop      rbx
0x0000000140543fa6: pop      rdi
0x0000000140543fa7: pop      rsi
0x0000000140543fa8: pop      r12
0x0000000140543faa: pop      r13
0x0000000140543fac: pop      r14
0x0000000140543fae: pop      r15
0x0000000140543fb0: pop      rbp
0x0000000140543fb1: ret      
