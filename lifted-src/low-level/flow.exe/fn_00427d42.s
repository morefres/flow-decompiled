; instruction-faithful x86-64 fallback for flow.exe rva=0x427d42-0x427da1
0x0000000140427d42: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427d47: push     rbp
0x0000000140427d48: push     r15
0x0000000140427d4a: push     r14
0x0000000140427d4c: push     r13
0x0000000140427d4e: push     r12
0x0000000140427d50: push     rsi
0x0000000140427d51: push     rdi
0x0000000140427d52: push     rbx
0x0000000140427d53: sub      rsp, 0x28
0x0000000140427d57: lea      rbp, [rdx + 0x80]
0x0000000140427d5e: mov      rsi, qword ptr [rbp + 0xc0]
0x0000000140427d65: test     rsi, rsi
0x0000000140427d68: sete     al
0x0000000140427d6b: or       al, byte ptr [rbp + 0x11f]
0x0000000140427d71: test     al, 1
0x0000000140427d73: jne      0x140427d89
0x0000000140427d75: call     qword ptr [rip + 0x4a998d]
0x0000000140427d7b: mov      rcx, rax
0x0000000140427d7e: xor      edx, edx
0x0000000140427d80: mov      r8, rsi
0x0000000140427d83: call     qword ptr [rip + 0x4a9977]
0x0000000140427d89: mov      byte ptr [rbp + 0x11c], 0
0x0000000140427d90: add      rsp, 0x28
0x0000000140427d94: pop      rbx
0x0000000140427d95: pop      rdi
0x0000000140427d96: pop      rsi
0x0000000140427d97: pop      r12
0x0000000140427d99: pop      r13
0x0000000140427d9b: pop      r14
0x0000000140427d9d: pop      r15
0x0000000140427d9f: pop      rbp
0x0000000140427da0: ret      
