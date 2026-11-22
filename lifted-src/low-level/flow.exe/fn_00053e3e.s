; instruction-faithful x86-64 fallback for flow.exe rva=0x53e3e-0x53e9d
0x0000000140053e3e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140053e43: push     rbp
0x0000000140053e44: push     r15
0x0000000140053e46: push     r14
0x0000000140053e48: push     r13
0x0000000140053e4a: push     r12
0x0000000140053e4c: push     rsi
0x0000000140053e4d: push     rdi
0x0000000140053e4e: push     rbx
0x0000000140053e4f: sub      rsp, 0x28
0x0000000140053e53: lea      rbp, [rdx + 0x80]
0x0000000140053e5a: mov      rsi, qword ptr [rbp + 0x218]
0x0000000140053e61: test     rsi, rsi
0x0000000140053e64: sete     al
0x0000000140053e67: or       al, byte ptr [rbp + 0x24f]
0x0000000140053e6d: test     al, 1
0x0000000140053e6f: jne      0x140053e85
0x0000000140053e71: call     qword ptr [rip + 0x87d891]
0x0000000140053e77: mov      rcx, rax
0x0000000140053e7a: xor      edx, edx
0x0000000140053e7c: mov      r8, rsi
0x0000000140053e7f: call     qword ptr [rip + 0x87d87b]
0x0000000140053e85: mov      byte ptr [rbp + 0x24c], 1
0x0000000140053e8c: add      rsp, 0x28
0x0000000140053e90: pop      rbx
0x0000000140053e91: pop      rdi
0x0000000140053e92: pop      rsi
0x0000000140053e93: pop      r12
0x0000000140053e95: pop      r13
0x0000000140053e97: pop      r14
0x0000000140053e99: pop      r15
0x0000000140053e9b: pop      rbp
0x0000000140053e9c: ret      
