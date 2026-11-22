; instruction-faithful x86-64 fallback for flow.exe rva=0x16a49a-0x16a50c
0x000000014016a49a: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a49f: push     rbp
0x000000014016a4a0: push     r15
0x000000014016a4a2: push     r14
0x000000014016a4a4: push     r13
0x000000014016a4a6: push     r12
0x000000014016a4a8: push     rsi
0x000000014016a4a9: push     rdi
0x000000014016a4aa: push     rbx
0x000000014016a4ab: sub      rsp, 0x28
0x000000014016a4af: lea      rbp, [rdx + 0x80]
0x000000014016a4b6: and      rdx, 0xffffffffffffff80
0x000000014016a4ba: mov      rbx, rdx
0x000000014016a4bd: cmp      byte ptr [rbx + 0x4f], 1
0x000000014016a4c1: jne      0x14016a4d3
0x000000014016a4c3: cmp      qword ptr [rbx + 0x58], 0
0x000000014016a4c8: je       0x14016a4d3
0x000000014016a4ca: mov      rcx, qword ptr [rbx + 0x58]
0x000000014016a4ce: call     0x1408090ae
0x000000014016a4d3: mov      ecx, 0x84
0x000000014016a4d8: mov      eax, 0xcc
0x000000014016a4dd: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016a4e1: lock cmpxchg qword ptr [rdx], rcx
0x000000014016a4e6: je       0x14016a4fb
0x000000014016a4e8: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016a4ec: mov      rax, qword ptr [rcx + 0x10]
0x000000014016a4f0: mov      rax, qword ptr [rax + 0x20]
0x000000014016a4f4: call     qword ptr [rip + 0x76799e]
0x000000014016a4fa: nop      
0x000000014016a4fb: add      rsp, 0x28
0x000000014016a4ff: pop      rbx
0x000000014016a500: pop      rdi
0x000000014016a501: pop      rsi
0x000000014016a502: pop      r12
0x000000014016a504: pop      r13
0x000000014016a506: pop      r14
0x000000014016a508: pop      r15
0x000000014016a50a: pop      rbp
0x000000014016a50b: ret      
