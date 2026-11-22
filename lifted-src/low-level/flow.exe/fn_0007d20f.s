; instruction-faithful x86-64 fallback for flow.exe rva=0x7d20f-0x7d281
0x000000014007d20f: mov      qword ptr [rsp + 0x10], rdx
0x000000014007d214: push     rbp
0x000000014007d215: push     r15
0x000000014007d217: push     r14
0x000000014007d219: push     r13
0x000000014007d21b: push     r12
0x000000014007d21d: push     rsi
0x000000014007d21e: push     rdi
0x000000014007d21f: push     rbx
0x000000014007d220: sub      rsp, 0x28
0x000000014007d224: lea      rbp, [rdx + 0x80]
0x000000014007d22b: and      rdx, 0xffffffffffffff80
0x000000014007d22f: mov      rbx, rdx
0x000000014007d232: cmp      byte ptr [rbx + 0x4f], 1
0x000000014007d236: jne      0x14007d248
0x000000014007d238: cmp      qword ptr [rbx + 0x58], 0
0x000000014007d23d: je       0x14007d248
0x000000014007d23f: mov      rcx, qword ptr [rbx + 0x58]
0x000000014007d243: call     0x1408090ae
0x000000014007d248: mov      ecx, 0x84
0x000000014007d24d: mov      eax, 0xcc
0x000000014007d252: mov      rdx, qword ptr [rbx + 0x50]
0x000000014007d256: lock cmpxchg qword ptr [rdx], rcx
0x000000014007d25b: je       0x14007d270
0x000000014007d25d: mov      rcx, qword ptr [rbx + 0x50]
0x000000014007d261: mov      rax, qword ptr [rcx + 0x10]
0x000000014007d265: mov      rax, qword ptr [rax + 0x20]
0x000000014007d269: call     qword ptr [rip + 0x854c29]
0x000000014007d26f: nop      
0x000000014007d270: add      rsp, 0x28
0x000000014007d274: pop      rbx
0x000000014007d275: pop      rdi
0x000000014007d276: pop      rsi
0x000000014007d277: pop      r12
0x000000014007d279: pop      r13
0x000000014007d27b: pop      r14
0x000000014007d27d: pop      r15
0x000000014007d27f: pop      rbp
0x000000014007d280: ret      
