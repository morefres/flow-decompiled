; instruction-faithful x86-64 fallback for flow.exe rva=0x39b145-0x39b1a1
0x000000014039b145: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b14a: push     rbp
0x000000014039b14b: push     r15
0x000000014039b14d: push     r14
0x000000014039b14f: push     r13
0x000000014039b151: push     r12
0x000000014039b153: push     rsi
0x000000014039b154: push     rdi
0x000000014039b155: push     rbx
0x000000014039b156: sub      rsp, 0x28
0x000000014039b15a: lea      rbp, [rdx + 0x80]
0x000000014039b161: mov      rsi, qword ptr [rbp + 0x640]
0x000000014039b168: mov      rdi, qword ptr [rbp + 0x648]
0x000000014039b16f: lea      rcx, [rbp + 0x1c8]
0x000000014039b176: call     0x1402086fc
0x000000014039b17b: mov      qword ptr [rbp + 0x690], rdi
0x000000014039b182: mov      qword ptr [rbp + 0x688], rsi
0x000000014039b189: mov      byte ptr [rbp + 0x6df], 1
0x000000014039b190: add      rsp, 0x28
0x000000014039b194: pop      rbx
0x000000014039b195: pop      rdi
0x000000014039b196: pop      rsi
0x000000014039b197: pop      r12
0x000000014039b199: pop      r13
0x000000014039b19b: pop      r14
0x000000014039b19d: pop      r15
0x000000014039b19f: pop      rbp
0x000000014039b1a0: ret      
