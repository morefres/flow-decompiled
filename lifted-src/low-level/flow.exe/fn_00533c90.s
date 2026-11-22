; instruction-faithful x86-64 fallback for flow.exe rva=0x533c90-0x533ccd
0x0000000140533c90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140533c95: push     rbp
0x0000000140533c96: push     r15
0x0000000140533c98: push     r14
0x0000000140533c9a: push     r13
0x0000000140533c9c: push     r12
0x0000000140533c9e: push     rsi
0x0000000140533c9f: push     rdi
0x0000000140533ca0: push     rbx
0x0000000140533ca1: sub      rsp, 0x28
0x0000000140533ca5: lea      rbp, [rdx + 0x80]
0x0000000140533cac: mov      rcx, qword ptr [rbp + 8]
0x0000000140533cb0: mov      dl, byte ptr [rbp + 0x10]
0x0000000140533cb3: call     0x140507672
0x0000000140533cb8: mov      byte ptr [rbp + 0x1f], 0
0x0000000140533cbc: add      rsp, 0x28
0x0000000140533cc0: pop      rbx
0x0000000140533cc1: pop      rdi
0x0000000140533cc2: pop      rsi
0x0000000140533cc3: pop      r12
0x0000000140533cc5: pop      r13
0x0000000140533cc7: pop      r14
0x0000000140533cc9: pop      r15
0x0000000140533ccb: pop      rbp
0x0000000140533ccc: ret      
