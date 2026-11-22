; instruction-faithful x86-64 fallback for flow.exe rva=0x504e80-0x504edf
0x0000000140504e80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504e85: push     rbp
0x0000000140504e86: push     r15
0x0000000140504e88: push     r14
0x0000000140504e8a: push     r13
0x0000000140504e8c: push     r12
0x0000000140504e8e: push     rsi
0x0000000140504e8f: push     rdi
0x0000000140504e90: push     rbx
0x0000000140504e91: sub      rsp, 0x28
0x0000000140504e95: lea      rbp, [rdx + 0x80]
0x0000000140504e9c: mov      rsi, qword ptr [rbp + 0x3c8]
0x0000000140504ea3: test     rsi, rsi
0x0000000140504ea6: sete     al
0x0000000140504ea9: or       al, byte ptr [rbp + 0x3fe]
0x0000000140504eaf: test     al, 1
0x0000000140504eb1: jne      0x140504ec7
0x0000000140504eb3: call     qword ptr [rip + 0x3cc84f]
0x0000000140504eb9: mov      rcx, rax
0x0000000140504ebc: xor      edx, edx
0x0000000140504ebe: mov      r8, rsi
0x0000000140504ec1: call     qword ptr [rip + 0x3cc839]
0x0000000140504ec7: mov      byte ptr [rbp + 0x3fc], 1
0x0000000140504ece: add      rsp, 0x28
0x0000000140504ed2: pop      rbx
0x0000000140504ed3: pop      rdi
0x0000000140504ed4: pop      rsi
0x0000000140504ed5: pop      r12
0x0000000140504ed7: pop      r13
0x0000000140504ed9: pop      r14
0x0000000140504edb: pop      r15
0x0000000140504edd: pop      rbp
0x0000000140504ede: ret      
