; instruction-faithful x86-64 fallback for flow.exe rva=0x141e88-0x141efa
0x0000000140141e88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141e8d: push     rbp
0x0000000140141e8e: push     r15
0x0000000140141e90: push     r14
0x0000000140141e92: push     r13
0x0000000140141e94: push     r12
0x0000000140141e96: push     rsi
0x0000000140141e97: push     rdi
0x0000000140141e98: push     rbx
0x0000000140141e99: sub      rsp, 0x28
0x0000000140141e9d: lea      rbp, [rdx + 0x80]
0x0000000140141ea4: and      rdx, 0xffffffffffffff80
0x0000000140141ea8: mov      rbx, rdx
0x0000000140141eab: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140141eaf: jne      0x140141ec1
0x0000000140141eb1: cmp      qword ptr [rbx + 0x58], 0
0x0000000140141eb6: je       0x140141ec1
0x0000000140141eb8: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140141ebc: call     0x1408090ae
0x0000000140141ec1: mov      ecx, 0x84
0x0000000140141ec6: mov      eax, 0xcc
0x0000000140141ecb: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140141ecf: lock cmpxchg qword ptr [rdx], rcx
0x0000000140141ed4: je       0x140141ee9
0x0000000140141ed6: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140141eda: mov      rax, qword ptr [rcx + 0x10]
0x0000000140141ede: mov      rax, qword ptr [rax + 0x20]
0x0000000140141ee2: call     qword ptr [rip + 0x78ffb0]
0x0000000140141ee8: nop      
0x0000000140141ee9: add      rsp, 0x28
0x0000000140141eed: pop      rbx
0x0000000140141eee: pop      rdi
0x0000000140141eef: pop      rsi
0x0000000140141ef0: pop      r12
0x0000000140141ef2: pop      r13
0x0000000140141ef4: pop      r14
0x0000000140141ef6: pop      r15
0x0000000140141ef8: pop      rbp
0x0000000140141ef9: ret      
