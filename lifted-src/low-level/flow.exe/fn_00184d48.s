; instruction-faithful x86-64 fallback for flow.exe rva=0x184d48-0x184d94
0x0000000140184d48: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184d4d: push     rbp
0x0000000140184d4e: push     r15
0x0000000140184d50: push     r14
0x0000000140184d52: push     rsi
0x0000000140184d53: push     rdi
0x0000000140184d54: push     rbx
0x0000000140184d55: sub      rsp, 0x38
0x0000000140184d59: lea      rbp, [rdx + 0x80]
0x0000000140184d60: mov      rsi, qword ptr [rbp + 0x7c8]
0x0000000140184d67: mov      byte ptr [rsi + 0x1321], 0
0x0000000140184d6e: mov      rcx, qword ptr [rbp + 0x7b8]
0x0000000140184d75: call     0x140038cc4
0x0000000140184d7a: lea      rcx, [rsi + 0xc58]
0x0000000140184d81: call     0x140038c3e
0x0000000140184d86: nop      
0x0000000140184d87: add      rsp, 0x38
0x0000000140184d8b: pop      rbx
0x0000000140184d8c: pop      rdi
0x0000000140184d8d: pop      rsi
0x0000000140184d8e: pop      r14
0x0000000140184d90: pop      r15
0x0000000140184d92: pop      rbp
0x0000000140184d93: ret      
