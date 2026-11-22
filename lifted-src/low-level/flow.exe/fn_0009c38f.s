; instruction-faithful x86-64 fallback for flow.exe rva=0x9c38f-0x9c4fa
0x000000014009c38f: push     rbp
0x000000014009c390: push     r15
0x000000014009c392: push     r14
0x000000014009c394: push     rsi
0x000000014009c395: push     rdi
0x000000014009c396: push     rbx
0x000000014009c397: sub      rsp, 0x238
0x000000014009c39e: lea      rbp, [rsp + 0x80]
0x000000014009c3a6: mov      qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0x000000014009c3b1: mov      rdi, rdx
0x000000014009c3b4: mov      rsi, rcx
0x000000014009c3b7: cmp      dword ptr [rdx], -1
0x000000014009c3ba: je       0x14009c4a5
0x000000014009c3c0: mov      rbx, r9
0x000000014009c3c3: mov      r14, r8
0x000000014009c3c6: lea      rcx, [rbp - 0x60]
0x000000014009c3ca: mov      r8d, 0xe0
0x000000014009c3d0: mov      rdx, rdi
0x000000014009c3d3: call     0x1408acdc0
0x000000014009c3d8: nop      
0x000000014009c3d9: lea      rcx, [rbp + 0x158]
0x000000014009c3e0: mov      rdx, r14
0x000000014009c3e3: mov      r8, rbx
0x000000014009c3e6: call     0x140018ae2
0x000000014009c3eb: nop      
0x000000014009c3ec: lea      rcx, [rbp + 0x80]
0x000000014009c3f3: lea      rdx, [rbp + 0x158]
0x000000014009c3fa: call     0x140613dd2
0x000000014009c3ff: nop      
0x000000014009c400: mov      al, byte ptr [rbp + 0x80]
0x000000014009c406: mov      r15b, byte ptr [rbp + 0x81]
0x000000014009c40d: cmp      al, 0xff
0x000000014009c40f: je       0x14009c4b5
0x000000014009c415: mov      byte ptr [rbp + 0x1ae], al
0x000000014009c41b: mov      byte ptr [rbp + 0x1ad], r15b
0x000000014009c422: lea      rdx, [rbp + 0x83]
0x000000014009c429: mov      al, byte ptr [rdx - 1]
0x000000014009c42c: mov      byte ptr [rbp + 0x1af], al
0x000000014009c432: lea      rcx, [rbp + 0x158]
0x000000014009c439: mov      r8d, 0x55
0x000000014009c43f: call     0x1408acdc0
0x000000014009c444: lea      rcx, [rbp]
0x000000014009c448: call     0x14009d58e
0x000000014009c44d: nop      
0x000000014009c44e: lea      rdi, [rbp + 3]
0x000000014009c452: mov      al, byte ptr [rbp + 0x1ae]
0x000000014009c458: mov      byte ptr [rdi - 3], al
0x000000014009c45b: mov      al, byte ptr [rbp + 0x1ad]
0x000000014009c461: mov      byte ptr [rdi - 2], al
0x000000014009c464: mov      al, byte ptr [rbp + 0x1af]
0x000000014009c46a: mov      byte ptr [rdi - 1], al
0x000000014009c46d: lea      rdx, [rbp + 0x158]
0x000000014009c474: mov      r8d, 0x55
0x000000014009c47a: mov      rcx, rdi
0x000000014009c47d: call     0x1408acdc0
0x000000014009c482: mov      r14, qword ptr [rdi - 0x63]
0x000000014009c486: mov      bl, byte ptr [rdi - 0x5b]
0x000000014009c489: mov      r15b, byte ptr [rdi - 0x5a]
0x000000014009c48d: lea      rdx, [rbp - 0x56]
0x000000014009c491: lea      rcx, [rbp + 0x80]
0x000000014009c498: mov      r8d, 0xd6
0x000000014009c49e: call     0x1408acdc0
0x000000014009c4a3: jmp      0x14009c4c6
0x000000014009c4a5: mov      bl, byte ptr [rdi + 8]
0x000000014009c4a8: mov      r15b, byte ptr [rdi + 9]
0x000000014009c4ac: mov      r14, 0xffffffffffffffff
0x000000014009c4b3: jmp      0x14009c4c6
0x000000014009c4b5: mov      rcx, rdi
0x000000014009c4b8: call     0x14009c808
0x000000014009c4bd: mov      r14, 0xffffffffffffffff
0x000000014009c4c4: mov      bl, 2
0x000000014009c4c6: mov      qword ptr [rsi], r14
0x000000014009c4c9: mov      byte ptr [rsi + 8], bl
0x000000014009c4cc: mov      byte ptr [rsi + 9], r15b
0x000000014009c4d0: add      rsi, 0xa
0x000000014009c4d4: lea      rdx, [rbp + 0x80]
0x000000014009c4db: mov      r8d, 0xd6
0x000000014009c4e1: mov      rcx, rsi
0x000000014009c4e4: call     0x1408acdc0
0x000000014009c4e9: nop      
0x000000014009c4ea: add      rsp, 0x238
0x000000014009c4f1: pop      rbx
0x000000014009c4f2: pop      rdi
0x000000014009c4f3: pop      rsi
0x000000014009c4f4: pop      r14
0x000000014009c4f6: pop      r15
0x000000014009c4f8: pop      rbp
0x000000014009c4f9: ret      
