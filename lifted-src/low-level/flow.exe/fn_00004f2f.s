; instruction-faithful x86-64 fallback for flow.exe rva=0x4f2f-0x4fa2
0x0000000140004f2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004f34: push     rbp
0x0000000140004f35: push     r15
0x0000000140004f37: push     r14
0x0000000140004f39: push     r13
0x0000000140004f3b: push     r12
0x0000000140004f3d: push     rsi
0x0000000140004f3e: push     rdi
0x0000000140004f3f: push     rbx
0x0000000140004f40: sub      rsp, 0x38
0x0000000140004f44: lea      rbp, [rdx + 0x80]
0x0000000140004f4b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004f50: mov      rcx, qword ptr [rbp + 0x6c0]
0x0000000140004f57: mov      rdx, qword ptr [rbp + 0x6c8]
0x0000000140004f5e: mov      r8d, 1
0x0000000140004f64: mov      r9d, 1
0x0000000140004f6a: call     0x14000a0f6
0x0000000140004f6f: mov      ecx, 0xd
0x0000000140004f74: mov      r8d, 1
0x0000000140004f7a: mov      r9d, 1
0x0000000140004f80: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140004f87: call     0x14000a0f6
0x0000000140004f8c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004f91: add      rsp, 0x38
0x0000000140004f95: pop      rbx
0x0000000140004f96: pop      rdi
0x0000000140004f97: pop      rsi
0x0000000140004f98: pop      r12
0x0000000140004f9a: pop      r13
0x0000000140004f9c: pop      r14
0x0000000140004f9e: pop      r15
0x0000000140004fa0: pop      rbp
0x0000000140004fa1: ret      
