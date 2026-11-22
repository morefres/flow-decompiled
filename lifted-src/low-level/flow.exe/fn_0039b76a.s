; instruction-faithful x86-64 fallback for flow.exe rva=0x39b76a-0x39b7e5
0x000000014039b76a: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b76f: push     rbp
0x000000014039b770: push     r15
0x000000014039b772: push     r14
0x000000014039b774: push     r13
0x000000014039b776: push     r12
0x000000014039b778: push     rsi
0x000000014039b779: push     rdi
0x000000014039b77a: push     rbx
0x000000014039b77b: sub      rsp, 0x28
0x000000014039b77f: lea      rbp, [rdx + 0x80]
0x000000014039b786: mov      rcx, qword ptr [rbp + 0x650]
0x000000014039b78d: mov      rdx, qword ptr [rbp + 0x658]
0x000000014039b794: mov      r8d, 1
0x000000014039b79a: mov      r9d, 1
0x000000014039b7a0: call     0x14000a0f6
0x000000014039b7a5: lea      rcx, [rbp + 0x410]
0x000000014039b7ac: call     0x1400b2490
0x000000014039b7b1: mov      rax, qword ptr [rbp + 0x6c0]
0x000000014039b7b8: mov      qword ptr [rbp + 0x690], rax
0x000000014039b7bf: mov      rax, qword ptr [rbp + 0x6b0]
0x000000014039b7c6: mov      qword ptr [rbp + 0x688], rax
0x000000014039b7cd: mov      byte ptr [rbp + 0x6df], 1
0x000000014039b7d4: add      rsp, 0x28
0x000000014039b7d8: pop      rbx
0x000000014039b7d9: pop      rdi
0x000000014039b7da: pop      rsi
0x000000014039b7db: pop      r12
0x000000014039b7dd: pop      r13
0x000000014039b7df: pop      r14
0x000000014039b7e1: pop      r15
0x000000014039b7e3: pop      rbp
0x000000014039b7e4: ret      
