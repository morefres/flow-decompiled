; instruction-faithful x86-64 fallback for flow.exe rva=0x800f1b-0x800f75
0x0000000140800f1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800f20: push     rbp
0x0000000140800f21: push     r15
0x0000000140800f23: push     r14
0x0000000140800f25: push     r13
0x0000000140800f27: push     r12
0x0000000140800f29: push     rsi
0x0000000140800f2a: push     rdi
0x0000000140800f2b: push     rbx
0x0000000140800f2c: sub      rsp, 0x28
0x0000000140800f30: lea      rbp, [rdx + 0x80]
0x0000000140800f37: mov      bl, byte ptr [rbp + 0x926]
0x0000000140800f3d: mov      sil, byte ptr [rbp + 0x927]
0x0000000140800f44: lea      rcx, [rbp + 0x1c0]
0x0000000140800f4b: call     0x140800fc1
0x0000000140800f50: mov      byte ptr [rbp + 0x92a], 0
0x0000000140800f57: mov      byte ptr [rbp + 0x929], sil
0x0000000140800f5e: mov      byte ptr [rbp + 0x928], bl
0x0000000140800f64: add      rsp, 0x28
0x0000000140800f68: pop      rbx
0x0000000140800f69: pop      rdi
0x0000000140800f6a: pop      rsi
0x0000000140800f6b: pop      r12
0x0000000140800f6d: pop      r13
0x0000000140800f6f: pop      r14
0x0000000140800f71: pop      r15
0x0000000140800f73: pop      rbp
0x0000000140800f74: ret      
