; instruction-faithful x86-64 fallback for flow.exe rva=0x4bfc-0x4c48
0x0000000140004bfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140004c01: push     rbp
0x0000000140004c02: push     r15
0x0000000140004c04: push     r14
0x0000000140004c06: push     r13
0x0000000140004c08: push     r12
0x0000000140004c0a: push     rsi
0x0000000140004c0b: push     rdi
0x0000000140004c0c: push     rbx
0x0000000140004c0d: sub      rsp, 0x38
0x0000000140004c11: lea      rbp, [rdx + 0x80]
0x0000000140004c18: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140004c1d: mov      rax, qword ptr [rbp + 0x9e8]
0x0000000140004c24: mov      qword ptr [rbp + 0x6d8], rax
0x0000000140004c2b: inc      qword ptr [rbp + 0x6d0]
0x0000000140004c32: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140004c37: add      rsp, 0x38
0x0000000140004c3b: pop      rbx
0x0000000140004c3c: pop      rdi
0x0000000140004c3d: pop      rsi
0x0000000140004c3e: pop      r12
0x0000000140004c40: pop      r13
0x0000000140004c42: pop      r14
0x0000000140004c44: pop      r15
0x0000000140004c46: pop      rbp
0x0000000140004c47: ret      
