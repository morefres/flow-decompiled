; instruction-faithful x86-64 fallback for flow.exe rva=0x184d15-0x184d48
0x0000000140184d15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184d1a: push     rbp
0x0000000140184d1b: push     r15
0x0000000140184d1d: push     r14
0x0000000140184d1f: push     rsi
0x0000000140184d20: push     rdi
0x0000000140184d21: push     rbx
0x0000000140184d22: sub      rsp, 0x38
0x0000000140184d26: lea      rbp, [rdx + 0x80]
0x0000000140184d2d: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140184d34: mov      byte ptr [rax + 0x1320], 2
0x0000000140184d3b: add      rsp, 0x38
0x0000000140184d3f: pop      rbx
0x0000000140184d40: pop      rdi
0x0000000140184d41: pop      rsi
0x0000000140184d42: pop      r14
0x0000000140184d44: pop      r15
0x0000000140184d46: pop      rbp
0x0000000140184d47: ret      
