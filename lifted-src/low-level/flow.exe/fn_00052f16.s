; instruction-faithful x86-64 fallback for flow.exe rva=0x52f16-0x52f59
0x0000000140052f16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140052f1b: push     rbp
0x0000000140052f1c: push     r15
0x0000000140052f1e: push     r14
0x0000000140052f20: push     r13
0x0000000140052f22: push     r12
0x0000000140052f24: push     rsi
0x0000000140052f25: push     rdi
0x0000000140052f26: push     rbx
0x0000000140052f27: sub      rsp, 0x38
0x0000000140052f2b: lea      rbp, [rdx + 0x80]
0x0000000140052f32: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140052f37: lea      rcx, [rbp + 0xe0]
0x0000000140052f3e: call     0x14004451e
0x0000000140052f43: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052f48: add      rsp, 0x38
0x0000000140052f4c: pop      rbx
0x0000000140052f4d: pop      rdi
0x0000000140052f4e: pop      rsi
0x0000000140052f4f: pop      r12
0x0000000140052f51: pop      r13
0x0000000140052f53: pop      r14
0x0000000140052f55: pop      r15
0x0000000140052f57: pop      rbp
0x0000000140052f58: ret      
