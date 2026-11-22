; instruction-faithful x86-64 fallback for flow.exe rva=0x6b9c80-0x6b9cc5
0x00000001406b9c80: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b9c85: push     rbp
0x00000001406b9c86: push     r15
0x00000001406b9c88: push     r14
0x00000001406b9c8a: push     r13
0x00000001406b9c8c: push     r12
0x00000001406b9c8e: push     rsi
0x00000001406b9c8f: push     rdi
0x00000001406b9c90: push     rbx
0x00000001406b9c91: sub      rsp, 0x38
0x00000001406b9c95: lea      rbp, [rdx + 0x80]
0x00000001406b9c9c: mov      bl, byte ptr [rbp + 0x13e6]
0x00000001406b9ca2: lea      rcx, [rbp + 0xfa0]
0x00000001406b9ca9: call     0x1406a7d71
0x00000001406b9cae: mov      byte ptr [rbp + 0x13e7], bl
0x00000001406b9cb4: add      rsp, 0x38
0x00000001406b9cb8: pop      rbx
0x00000001406b9cb9: pop      rdi
0x00000001406b9cba: pop      rsi
0x00000001406b9cbb: pop      r12
0x00000001406b9cbd: pop      r13
0x00000001406b9cbf: pop      r14
0x00000001406b9cc1: pop      r15
0x00000001406b9cc3: pop      rbp
0x00000001406b9cc4: ret      
