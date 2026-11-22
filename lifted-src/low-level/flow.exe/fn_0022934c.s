; instruction-faithful x86-64 fallback for flow.exe rva=0x22934c-0x2293ae
0x000000014022934c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140229351: push     rbp
0x0000000140229352: push     r15
0x0000000140229354: push     r14
0x0000000140229356: push     r13
0x0000000140229358: push     r12
0x000000014022935a: push     rsi
0x000000014022935b: push     rdi
0x000000014022935c: push     rbx
0x000000014022935d: sub      rsp, 0x28
0x0000000140229361: lea      rbp, [rdx + 0x80]
0x0000000140229368: and      rdx, 0xffffffffffffff80
0x000000014022936c: mov      rbx, rdx
0x000000014022936f: mov      ecx, 0x84
0x0000000140229374: mov      eax, 0xcc
0x0000000140229379: mov      rdx, qword ptr [rbx + 0x98]
0x0000000140229380: lock cmpxchg qword ptr [rdx], rcx
0x0000000140229385: je       0x14022939d
0x0000000140229387: mov      rcx, qword ptr [rbx + 0x98]
0x000000014022938e: mov      rax, qword ptr [rcx + 0x10]
0x0000000140229392: mov      rax, qword ptr [rax + 0x20]
0x0000000140229396: call     qword ptr [rip + 0x6a8afc]
0x000000014022939c: nop      
0x000000014022939d: add      rsp, 0x28
0x00000001402293a1: pop      rbx
0x00000001402293a2: pop      rdi
0x00000001402293a3: pop      rsi
0x00000001402293a4: pop      r12
0x00000001402293a6: pop      r13
0x00000001402293a8: pop      r14
0x00000001402293aa: pop      r15
0x00000001402293ac: pop      rbp
0x00000001402293ad: ret      
