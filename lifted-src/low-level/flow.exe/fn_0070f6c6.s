; instruction-faithful x86-64 fallback for flow.exe rva=0x70f6c6-0x70f720
0x000000014070f6c6: mov      qword ptr [rsp + 0x10], rdx
0x000000014070f6cb: push     rbp
0x000000014070f6cc: push     r15
0x000000014070f6ce: push     r14
0x000000014070f6d0: push     r13
0x000000014070f6d2: push     r12
0x000000014070f6d4: push     rsi
0x000000014070f6d5: push     rdi
0x000000014070f6d6: push     rbx
0x000000014070f6d7: sub      rsp, 0x48
0x000000014070f6db: lea      rbp, [rdx + 0x80]
0x000000014070f6e2: and      rdx, 0xffffffffffffffc0
0x000000014070f6e6: mov      rbx, rdx
0x000000014070f6e9: cmp      qword ptr [rbx + 0x78], 0
0x000000014070f6ee: je       0x14070f70f
0x000000014070f6f0: test     byte ptr [rbx + 0x5d], 1
0x000000014070f6f4: jne      0x14070f70f
0x000000014070f6f6: call     qword ptr [rip + 0x1c200c]
0x000000014070f6fc: mov      rcx, rax
0x000000014070f6ff: xor      edx, edx
0x000000014070f701: mov      r8, qword ptr [rbx + 0x88]
0x000000014070f708: call     qword ptr [rip + 0x1c1ff2]
0x000000014070f70e: nop      
0x000000014070f70f: add      rsp, 0x48
0x000000014070f713: pop      rbx
0x000000014070f714: pop      rdi
0x000000014070f715: pop      rsi
0x000000014070f716: pop      r12
0x000000014070f718: pop      r13
0x000000014070f71a: pop      r14
0x000000014070f71c: pop      r15
0x000000014070f71e: pop      rbp
0x000000014070f71f: ret      
