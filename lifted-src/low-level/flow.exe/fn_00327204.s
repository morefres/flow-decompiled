; instruction-faithful x86-64 fallback for flow.exe rva=0x327204-0x3272c5
0x0000000140327204: push     rbp
0x0000000140327205: push     r14
0x0000000140327207: push     rsi
0x0000000140327208: push     rdi
0x0000000140327209: push     rbx
0x000000014032720a: sub      rsp, 0x50
0x000000014032720e: lea      rbp, [rsp + 0x50]
0x0000000140327213: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014032721b: mov      rdi, rdx
0x000000014032721e: mov      rsi, rcx
0x0000000140327221: lea      rbx, [rdx + 0x148]
0x0000000140327228: mov      cl, 1
0x000000014032722a: xor      eax, eax
0x000000014032722c: lock cmpxchg byte ptr [rdx + 0x148], cl
0x0000000140327234: jne      0x1403272ac
0x0000000140327236: mov      qword ptr [rbp - 0x10], rbx
0x000000014032723a: mov      bl, byte ptr [rdi + 0x16a]
0x0000000140327240: movzx    r14d, word ptr [rdi + 0x168]
0x0000000140327248: cmp      qword ptr [rdi + 0x150], -1
0x0000000140327250: je       0x14032726c
0x0000000140327252: mov      rdx, qword ptr [rdi + 0x158]
0x0000000140327259: mov      r8, qword ptr [rdi + 0x160]
0x0000000140327260: lea      rcx, [rbp - 0x28]
0x0000000140327264: call     0x1400099d0
0x0000000140327269: nop      
0x000000014032726a: jmp      0x140327274
0x000000014032726c: mov      qword ptr [rbp - 0x28], 0xffffffffffffffff
0x0000000140327274: mov      byte ptr [rsi + 0x1a], bl
0x0000000140327277: mov      word ptr [rsi + 0x18], r14w
0x000000014032727c: mov      rax, qword ptr [rbp - 0x28]
0x0000000140327280: mov      qword ptr [rsi], rax
0x0000000140327283: mov      rax, qword ptr [rbp - 0x20]
0x0000000140327287: mov      qword ptr [rsi + 8], rax
0x000000014032728b: mov      rax, qword ptr [rbp - 0x18]
0x000000014032728f: mov      qword ptr [rsi + 0x10], rax
0x0000000140327293: xor      edx, edx
0x0000000140327295: mov      al, 1
0x0000000140327297: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032729b: lock cmpxchg byte ptr [rcx], dl
0x000000014032729f: jne      0x1403272b6
0x00000001403272a1: add      rsp, 0x50
0x00000001403272a5: pop      rbx
0x00000001403272a6: pop      rdi
0x00000001403272a7: pop      rsi
0x00000001403272a8: pop      r14
0x00000001403272aa: pop      rbp
0x00000001403272ab: ret      
0x00000001403272ac: mov      rcx, rbx
0x00000001403272af: call     0x1408bfa45
0x00000001403272b4: jmp      0x140327236
0x00000001403272b6: add      rsp, 0x50
0x00000001403272ba: pop      rbx
0x00000001403272bb: pop      rdi
0x00000001403272bc: pop      rsi
0x00000001403272bd: pop      r14
0x00000001403272bf: pop      rbp
0x00000001403272c0: jmp      0x1408bf786
