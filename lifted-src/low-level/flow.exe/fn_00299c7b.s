; instruction-faithful x86-64 fallback for flow.exe rva=0x299c7b-0x299cb5
0x0000000140299c7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140299c80: push     rbp
0x0000000140299c81: push     r15
0x0000000140299c83: push     r14
0x0000000140299c85: push     r13
0x0000000140299c87: push     r12
0x0000000140299c89: push     rsi
0x0000000140299c8a: push     rdi
0x0000000140299c8b: push     rbx
0x0000000140299c8c: sub      rsp, 0x38
0x0000000140299c90: lea      rbp, [rdx + 0x80]
0x0000000140299c97: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140299c9e: call     0x14026e616
0x0000000140299ca3: nop      
0x0000000140299ca4: add      rsp, 0x38
0x0000000140299ca8: pop      rbx
0x0000000140299ca9: pop      rdi
0x0000000140299caa: pop      rsi
0x0000000140299cab: pop      r12
0x0000000140299cad: pop      r13
0x0000000140299caf: pop      r14
0x0000000140299cb1: pop      r15
0x0000000140299cb3: pop      rbp
0x0000000140299cb4: ret      
