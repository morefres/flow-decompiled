; instruction-faithful x86-64 fallback for flow.exe rva=0x315b96-0x315bd9
0x0000000140315b96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315b9b: push     rbp
0x0000000140315b9c: push     r15
0x0000000140315b9e: push     r14
0x0000000140315ba0: push     r13
0x0000000140315ba2: push     r12
0x0000000140315ba4: push     rsi
0x0000000140315ba5: push     rdi
0x0000000140315ba6: push     rbx
0x0000000140315ba7: sub      rsp, 0x38
0x0000000140315bab: lea      rbp, [rdx + 0x80]
0x0000000140315bb2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315bb7: lea      rcx, [rbp + 0x220]
0x0000000140315bbe: call     0x140310f64
0x0000000140315bc3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315bc8: add      rsp, 0x38
0x0000000140315bcc: pop      rbx
0x0000000140315bcd: pop      rdi
0x0000000140315bce: pop      rsi
0x0000000140315bcf: pop      r12
0x0000000140315bd1: pop      r13
0x0000000140315bd3: pop      r14
0x0000000140315bd5: pop      r15
0x0000000140315bd7: pop      rbp
0x0000000140315bd8: ret      
