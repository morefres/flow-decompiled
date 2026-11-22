; instruction-faithful x86-64 fallback for flow.exe rva=0x39b215-0x39b283
0x000000014039b215: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b21a: push     rbp
0x000000014039b21b: push     r15
0x000000014039b21d: push     r14
0x000000014039b21f: push     r13
0x000000014039b221: push     r12
0x000000014039b223: push     rsi
0x000000014039b224: push     rdi
0x000000014039b225: push     rbx
0x000000014039b226: sub      rsp, 0x28
0x000000014039b22a: lea      rbp, [rdx + 0x80]
0x000000014039b231: mov      bl, byte ptr [rbp + 0x6cc]
0x000000014039b237: mov      rsi, qword ptr [rbp + 0x608]
0x000000014039b23e: mov      rdi, qword ptr [rbp + 0x610]
0x000000014039b245: cmp      qword ptr [rbp + 0x618], -1
0x000000014039b24d: je       0x14039b25b
0x000000014039b24f: lea      rcx, [rbp + 0x518]
0x000000014039b256: call     0x1402086fc
0x000000014039b25b: mov      qword ptr [rbp + 0x690], rdi
0x000000014039b262: mov      qword ptr [rbp + 0x688], rsi
0x000000014039b269: and      bl, 1
0x000000014039b26c: mov      byte ptr [rbp + 0x6df], bl
0x000000014039b272: add      rsp, 0x28
0x000000014039b276: pop      rbx
0x000000014039b277: pop      rdi
0x000000014039b278: pop      rsi
0x000000014039b279: pop      r12
0x000000014039b27b: pop      r13
0x000000014039b27d: pop      r14
0x000000014039b27f: pop      r15
0x000000014039b281: pop      rbp
0x000000014039b282: ret      
