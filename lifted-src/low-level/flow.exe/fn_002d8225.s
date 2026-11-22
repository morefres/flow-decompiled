; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8225-0x2d8260
0x00000001402d8225: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d822a: push     rbp
0x00000001402d822b: push     r15
0x00000001402d822d: push     r14
0x00000001402d822f: push     r13
0x00000001402d8231: push     r12
0x00000001402d8233: push     rsi
0x00000001402d8234: push     rdi
0x00000001402d8235: push     rbx
0x00000001402d8236: sub      rsp, 0x28
0x00000001402d823a: lea      rbp, [rdx + 0x80]
0x00000001402d8241: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d8248: mov      byte ptr [rax + 0x3f9], 2
0x00000001402d824f: add      rsp, 0x28
0x00000001402d8253: pop      rbx
0x00000001402d8254: pop      rdi
0x00000001402d8255: pop      rsi
0x00000001402d8256: pop      r12
0x00000001402d8258: pop      r13
0x00000001402d825a: pop      r14
0x00000001402d825c: pop      r15
0x00000001402d825e: pop      rbp
0x00000001402d825f: ret      
