; instruction-faithful x86-64 fallback for flow.exe rva=0x417e54-0x417e93
0x0000000140417e54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140417e59: push     rbp
0x0000000140417e5a: push     r15
0x0000000140417e5c: push     r14
0x0000000140417e5e: push     rsi
0x0000000140417e5f: push     rdi
0x0000000140417e60: push     rbx
0x0000000140417e61: sub      rsp, 0x28
0x0000000140417e65: lea      rbp, [rdx + 0x80]
0x0000000140417e6c: mov      bl, 1
0x0000000140417e6e: mov      byte ptr [rbp + 0x15f], bl
0x0000000140417e74: lea      rcx, [rbp + 0xe0]
0x0000000140417e7b: call     0x140035ee0
0x0000000140417e80: mov      byte ptr [rbp + 0x15f], bl
0x0000000140417e86: add      rsp, 0x28
0x0000000140417e8a: pop      rbx
0x0000000140417e8b: pop      rdi
0x0000000140417e8c: pop      rsi
0x0000000140417e8d: pop      r14
0x0000000140417e8f: pop      r15
0x0000000140417e91: pop      rbp
0x0000000140417e92: ret      
