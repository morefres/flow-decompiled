; instruction-faithful x86-64 fallback for flow.exe rva=0x257f64-0x257fdd
0x0000000140257f64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140257f69: push     rbp
0x0000000140257f6a: push     r15
0x0000000140257f6c: push     r14
0x0000000140257f6e: push     r13
0x0000000140257f70: push     r12
0x0000000140257f72: push     rsi
0x0000000140257f73: push     rdi
0x0000000140257f74: push     rbx
0x0000000140257f75: sub      rsp, 0x38
0x0000000140257f79: lea      rbp, [rdx + 0x80]
0x0000000140257f80: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140257f85: mov      r8d, 1
0x0000000140257f8b: mov      r9d, 1
0x0000000140257f91: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140257f98: mov      rdx, qword ptr [rbp + 0x310]
0x0000000140257f9f: call     0x14000a0f6
0x0000000140257fa4: mov      rax, qword ptr [rbp + 0x2c8]
0x0000000140257fab: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140257fb2: mov      rax, qword ptr [rbp + 0x330]
0x0000000140257fb9: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140257fc0: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140257fc7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140257fcc: add      rsp, 0x38
0x0000000140257fd0: pop      rbx
0x0000000140257fd1: pop      rdi
0x0000000140257fd2: pop      rsi
0x0000000140257fd3: pop      r12
0x0000000140257fd5: pop      r13
0x0000000140257fd7: pop      r14
0x0000000140257fd9: pop      r15
0x0000000140257fdb: pop      rbp
0x0000000140257fdc: ret      
