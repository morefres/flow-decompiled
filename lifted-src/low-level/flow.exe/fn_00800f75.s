; instruction-faithful x86-64 fallback for flow.exe rva=0x800f75-0x800fc1
0x0000000140800f75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140800f7a: push     rbp
0x0000000140800f7b: push     r15
0x0000000140800f7d: push     r14
0x0000000140800f7f: push     r13
0x0000000140800f81: push     r12
0x0000000140800f83: push     rsi
0x0000000140800f84: push     rdi
0x0000000140800f85: push     rbx
0x0000000140800f86: sub      rsp, 0x28
0x0000000140800f8a: lea      rbp, [rdx + 0x80]
0x0000000140800f91: mov      bl, byte ptr [rbp + 0x917]
0x0000000140800f97: lea      rcx, [rbp + 0x650]
0x0000000140800f9e: call     0x140800fc1
0x0000000140800fa3: mov      byte ptr [rbp + 0x927], 0
0x0000000140800faa: mov      byte ptr [rbp + 0x926], bl
0x0000000140800fb0: add      rsp, 0x28
0x0000000140800fb4: pop      rbx
0x0000000140800fb5: pop      rdi
0x0000000140800fb6: pop      rsi
0x0000000140800fb7: pop      r12
0x0000000140800fb9: pop      r13
0x0000000140800fbb: pop      r14
0x0000000140800fbd: pop      r15
0x0000000140800fbf: pop      rbp
0x0000000140800fc0: ret      
