; instruction-faithful x86-64 fallback for flow.exe rva=0x16e11-0x16e66
0x0000000140016e11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140016e16: push     rbp
0x0000000140016e17: push     r15
0x0000000140016e19: push     r14
0x0000000140016e1b: push     r13
0x0000000140016e1d: push     r12
0x0000000140016e1f: push     rsi
0x0000000140016e20: push     rdi
0x0000000140016e21: push     rbx
0x0000000140016e22: sub      rsp, 0x48
0x0000000140016e26: lea      rbp, [rdx + 0x80]
0x0000000140016e2d: cmp      qword ptr [rbp + 0x30], 0
0x0000000140016e32: sete     al
0x0000000140016e35: mov      cl, byte ptr [rbp + 0x28]
0x0000000140016e38: or       cl, al
0x0000000140016e3a: test     cl, 1
0x0000000140016e3d: jne      0x140016e55
0x0000000140016e3f: call     qword ptr [rip + 0x8ba8c3]
0x0000000140016e45: mov      rcx, rax
0x0000000140016e48: xor      edx, edx
0x0000000140016e4a: mov      r8, qword ptr [rbp + 0x20]
0x0000000140016e4e: call     qword ptr [rip + 0x8ba8ac]
0x0000000140016e54: nop      
0x0000000140016e55: add      rsp, 0x48
0x0000000140016e59: pop      rbx
0x0000000140016e5a: pop      rdi
0x0000000140016e5b: pop      rsi
0x0000000140016e5c: pop      r12
0x0000000140016e5e: pop      r13
0x0000000140016e60: pop      r14
0x0000000140016e62: pop      r15
0x0000000140016e64: pop      rbp
0x0000000140016e65: ret      
