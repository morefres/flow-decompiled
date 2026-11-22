; instruction-faithful x86-64 fallback for flow.exe rva=0x561c76-0x561cba
0x0000000140561c76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140561c7b: push     rbp
0x0000000140561c7c: push     r15
0x0000000140561c7e: push     r14
0x0000000140561c80: push     r13
0x0000000140561c82: push     r12
0x0000000140561c84: push     rsi
0x0000000140561c85: push     rdi
0x0000000140561c86: push     rbx
0x0000000140561c87: sub      rsp, 0x28
0x0000000140561c8b: lea      rbp, [rdx + 0x80]
0x0000000140561c92: cmp      byte ptr [rbp + 0x579e], 0
0x0000000140561c99: jne      0x140561cac
0x0000000140561c9b: add      rsp, 0x28
0x0000000140561c9f: pop      rbx
0x0000000140561ca0: pop      rdi
0x0000000140561ca1: pop      rsi
0x0000000140561ca2: pop      r12
0x0000000140561ca4: pop      r13
0x0000000140561ca6: pop      r14
0x0000000140561ca8: pop      r15
0x0000000140561caa: pop      rbp
0x0000000140561cab: ret      
0x0000000140561cac: lea      rcx, [rbp + 0x33d8]
0x0000000140561cb3: call     0x1400be7bf
0x0000000140561cb8: jmp      0x140561c9b
