; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6b-0x4ede
0x0000000140004e6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004e70: push     rbp
0x0000000140004e71: push     r15
0x0000000140004e73: push     r14
0x0000000140004e75: push     r13
0x0000000140004e77: push     r12
0x0000000140004e79: push     rsi
0x0000000140004e7a: push     rdi
0x0000000140004e7b: push     rbx
0x0000000140004e7c: sub      rsp, 0x38
0x0000000140004e80: lea      rbp, [rdx + 0x80]
0x0000000140004e87: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004e8c: mov      rcx, qword ptr [rbp + 0x6c0]
0x0000000140004e93: mov      rdx, qword ptr [rbp + 0x6c8]
0x0000000140004e9a: mov      r8d, 1
0x0000000140004ea0: mov      r9d, 1
0x0000000140004ea6: call     0x14000a0f6
0x0000000140004eab: mov      ecx, 0xc
0x0000000140004eb0: mov      r8d, 1
0x0000000140004eb6: mov      r9d, 1
0x0000000140004ebc: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140004ec3: call     0x14000a0f6
0x0000000140004ec8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004ecd: add      rsp, 0x38
0x0000000140004ed1: pop      rbx
0x0000000140004ed2: pop      rdi
0x0000000140004ed3: pop      rsi
0x0000000140004ed4: pop      r12
0x0000000140004ed6: pop      r13
0x0000000140004ed8: pop      r14
0x0000000140004eda: pop      r15
0x0000000140004edc: pop      rbp
0x0000000140004edd: ret      
