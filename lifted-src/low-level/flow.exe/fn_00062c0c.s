; instruction-faithful x86-64 fallback for flow.exe rva=0x62c0c-0x62c6b
0x0000000140062c0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140062c11: push     rbp
0x0000000140062c12: push     r15
0x0000000140062c14: push     r14
0x0000000140062c16: push     r13
0x0000000140062c18: push     r12
0x0000000140062c1a: push     rsi
0x0000000140062c1b: push     rdi
0x0000000140062c1c: push     rbx
0x0000000140062c1d: sub      rsp, 0x28
0x0000000140062c21: lea      rbp, [rdx + 0x80]
0x0000000140062c28: mov      rsi, qword ptr [rbp + 0x98]
0x0000000140062c2f: test     rsi, rsi
0x0000000140062c32: sete     al
0x0000000140062c35: or       al, byte ptr [rbp + 0xee]
0x0000000140062c3b: test     al, 1
0x0000000140062c3d: jne      0x140062c53
0x0000000140062c3f: call     qword ptr [rip + 0x86eac3]
0x0000000140062c45: mov      rcx, rax
0x0000000140062c48: xor      edx, edx
0x0000000140062c4a: mov      r8, rsi
0x0000000140062c4d: call     qword ptr [rip + 0x86eaad]
0x0000000140062c53: mov      byte ptr [rbp + 0xec], 0
0x0000000140062c5a: add      rsp, 0x28
0x0000000140062c5e: pop      rbx
0x0000000140062c5f: pop      rdi
0x0000000140062c60: pop      rsi
0x0000000140062c61: pop      r12
0x0000000140062c63: pop      r13
0x0000000140062c65: pop      r14
0x0000000140062c67: pop      r15
0x0000000140062c69: pop      rbp
0x0000000140062c6a: ret      
