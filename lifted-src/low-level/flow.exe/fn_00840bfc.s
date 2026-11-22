; instruction-faithful x86-64 fallback for flow.exe rva=0x840bfc-0x840c3a
0x0000000140840bfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840c01: push     rbp
0x0000000140840c02: push     r15
0x0000000140840c04: push     r14
0x0000000140840c06: push     r13
0x0000000140840c08: push     r12
0x0000000140840c0a: push     rsi
0x0000000140840c0b: push     rdi
0x0000000140840c0c: push     rbx
0x0000000140840c0d: sub      rsp, 0x48
0x0000000140840c11: lea      rbp, [rdx + 0x80]
0x0000000140840c18: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840c1d: inc      qword ptr [rbp + 0x398]
0x0000000140840c24: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840c29: add      rsp, 0x48
0x0000000140840c2d: pop      rbx
0x0000000140840c2e: pop      rdi
0x0000000140840c2f: pop      rsi
0x0000000140840c30: pop      r12
0x0000000140840c32: pop      r13
0x0000000140840c34: pop      r14
0x0000000140840c36: pop      r15
0x0000000140840c38: pop      rbp
0x0000000140840c39: ret      
