; instruction-faithful x86-64 fallback for flow.exe rva=0x9e35d-0x9e3c1
0x000000014009e35d: push     rsi
0x000000014009e35e: push     rdi
0x000000014009e35f: push     rbx
0x000000014009e360: sub      rsp, 0x40
0x000000014009e364: mov      rsi, rdx
0x000000014009e367: mov      rdi, rcx
0x000000014009e36a: call     0x14002dcea
0x000000014009e36f: test     al, al
0x000000014009e371: je       0x14009e3b3
0x000000014009e373: lea      rbx, [rsp + 0x28]
0x000000014009e378: mov      rcx, rbx
0x000000014009e37b: mov      rdx, rdi
0x000000014009e37e: mov      r8, rsi
0x000000014009e381: call     0x14001c5f0
0x000000014009e386: cmp      byte ptr [rbx], 0
0x000000014009e389: jne      0x14009e3b3
0x000000014009e38b: mov      rcx, qword ptr [rsp + 0x30]
0x000000014009e390: mov      rax, qword ptr [rsp + 0x38]
0x000000014009e395: cmp      rax, 4
0x000000014009e399: jbe      0x14009e3a3
0x000000014009e39b: cmp      byte ptr [rcx + 4], 0xc0
0x000000014009e39f: jge      0x14009e3a5
0x000000014009e3a1: jmp      0x14009e3b3
0x000000014009e3a3: jne      0x14009e3b3
0x000000014009e3a5: add      rax, -4
0x000000014009e3a9: add      rcx, 4
0x000000014009e3ad: mov      rdi, rcx
0x000000014009e3b0: mov      rsi, rax
0x000000014009e3b3: mov      rax, rdi
0x000000014009e3b6: mov      rdx, rsi
0x000000014009e3b9: add      rsp, 0x40
0x000000014009e3bd: pop      rbx
0x000000014009e3be: pop      rdi
0x000000014009e3bf: pop      rsi
0x000000014009e3c0: ret      
