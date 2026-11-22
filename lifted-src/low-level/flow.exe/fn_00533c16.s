; instruction-faithful x86-64 fallback for flow.exe rva=0x533c16-0x533c53
0x0000000140533c16: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533c1b: push     rbp
0x0000000140533c1c: push     r15
0x0000000140533c1e: push     r14
0x0000000140533c20: push     r13
0x0000000140533c22: push     r12
0x0000000140533c24: push     rsi
0x0000000140533c25: push     rdi
0x0000000140533c26: push     rbx
0x0000000140533c27: sub      rsp, 0x28
0x0000000140533c2b: lea      rbp, [rdx + 0x80]
0x0000000140533c32: mov      rcx, qword ptr [rbp + 8]
0x0000000140533c36: mov      dl, byte ptr [rbp + 0x10]
0x0000000140533c39: call     0x140507672
0x0000000140533c3e: mov      byte ptr [rbp + 0x1f], 0
0x0000000140533c42: add      rsp, 0x28
0x0000000140533c46: pop      rbx
0x0000000140533c47: pop      rdi
0x0000000140533c48: pop      rsi
0x0000000140533c49: pop      r12
0x0000000140533c4b: pop      r13
0x0000000140533c4d: pop      r14
0x0000000140533c4f: pop      r15
0x0000000140533c51: pop      rbp
0x0000000140533c52: ret      
