; instruction-faithful x86-64 fallback for flow.exe rva=0x184ce3-0x184d15
0x0000000140184ce3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140184ce8: push     rbp
0x0000000140184ce9: push     r15
0x0000000140184ceb: push     r14
0x0000000140184ced: push     rsi
0x0000000140184cee: push     rdi
0x0000000140184cef: push     rbx
0x0000000140184cf0: sub      rsp, 0x38
0x0000000140184cf4: lea      rbp, [rdx + 0x80]
0x0000000140184cfb: mov      rcx, qword ptr [rbp + 0x7b0]
0x0000000140184d02: call     0x140038c3e
0x0000000140184d07: nop      
0x0000000140184d08: add      rsp, 0x38
0x0000000140184d0c: pop      rbx
0x0000000140184d0d: pop      rdi
0x0000000140184d0e: pop      rsi
0x0000000140184d0f: pop      r14
0x0000000140184d11: pop      r15
0x0000000140184d13: pop      rbp
0x0000000140184d14: ret      
