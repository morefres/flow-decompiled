; instruction-faithful x86-64 fallback for flow.exe rva=0x427e07-0x427e66
0x0000000140427e07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427e0c: push     rbp
0x0000000140427e0d: push     r15
0x0000000140427e0f: push     r14
0x0000000140427e11: push     r13
0x0000000140427e13: push     r12
0x0000000140427e15: push     rsi
0x0000000140427e16: push     rdi
0x0000000140427e17: push     rbx
0x0000000140427e18: sub      rsp, 0x28
0x0000000140427e1c: lea      rbp, [rdx + 0x80]
0x0000000140427e23: cmp      byte ptr [rbp + 0x11e], 1
0x0000000140427e2a: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140427e31: jne      0x140427e55
0x0000000140427e33: mov      rax, qword ptr [rdx]
0x0000000140427e36: cmp      eax, 3
0x0000000140427e39: jae      0x140427e55
0x0000000140427e3b: mov      rcx, qword ptr [rdx + 8]
0x0000000140427e3f: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140427e43: mov      r8d, 1
0x0000000140427e49: mov      r9d, 1
0x0000000140427e4f: call     0x14000a0f6
0x0000000140427e54: nop      
0x0000000140427e55: add      rsp, 0x28
0x0000000140427e59: pop      rbx
0x0000000140427e5a: pop      rdi
0x0000000140427e5b: pop      rsi
0x0000000140427e5c: pop      r12
0x0000000140427e5e: pop      r13
0x0000000140427e60: pop      r14
0x0000000140427e62: pop      r15
0x0000000140427e64: pop      rbp
0x0000000140427e65: ret      
