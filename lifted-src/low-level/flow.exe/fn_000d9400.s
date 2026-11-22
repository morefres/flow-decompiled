; instruction-faithful x86-64 fallback for flow.exe rva=0xd9400-0xd94f8
0x00000001400d9400: push     rbp
0x00000001400d9401: push     rsi
0x00000001400d9402: mov      eax, 0x1038
0x00000001400d9407: call     0x1408a7060
0x00000001400d940c: sub      rsp, rax
0x00000001400d940f: lea      rbp, [rsp + 0x80]
0x00000001400d9417: mov      qword ptr [rbp + 0xfa8], 0xfffffffffffffffe
0x00000001400d9422: mov      rsi, rcx
0x00000001400d9425: call     0x140808a33
0x00000001400d942a: test     dl, 1
0x00000001400d942d: mov      qword ptr [rbp + 0xf98], rsi
0x00000001400d9434: je       0x1400d945d
0x00000001400d9436: mov      byte ptr [rbp + 0xfa7], al
0x00000001400d943c: lea      rcx, [rsi + 0x20]
0x00000001400d9440: lea      rdx, [rbp - 0x58]
0x00000001400d9444: mov      dword ptr [rdx], 2
0x00000001400d944a: call     0x1400d997a
0x00000001400d944f: nop      
0x00000001400d9450: mov      rsi, qword ptr [rbp + 0xf98]
0x00000001400d9457: mov      al, byte ptr [rbp + 0xfa7]
0x00000001400d945d: test     al, 1
0x00000001400d945f: je       0x1400d9498
0x00000001400d9461: mov      rax, qword ptr [rsi + 0x1020]
0x00000001400d9468: test     rax, rax
0x00000001400d946b: je       0x1400d9486
0x00000001400d946d: mov      rax, qword ptr [rax + 0x18]
0x00000001400d9471: mov      rcx, qword ptr [rbp + 0xf98]
0x00000001400d9478: mov      rcx, qword ptr [rcx + 0x1028]
0x00000001400d947f: call     qword ptr [rip + 0x7f8a13]
0x00000001400d9485: nop      
0x00000001400d9486: mov      rsi, qword ptr [rbp + 0xf98]
0x00000001400d948d: mov      qword ptr [rsi + 0x1020], 0
0x00000001400d9498: mov      rax, 0xffffffffffffffc0
0x00000001400d949f: lock xadd qword ptr [rsi], rax
0x00000001400d94a4: shr      rax, 6
0x00000001400d94a8: cmp      rax, 1
0x00000001400d94ac: je       0x1400d94cd
0x00000001400d94ae: test     rax, rax
0x00000001400d94b1: jne      0x1400d94d6
0x00000001400d94b3: lea      rcx, [rip + 0xaa8416]
0x00000001400d94ba: lea      r8, [rip + 0xaa8437]
0x00000001400d94c1: mov      edx, 0x27
0x00000001400d94c6: call     0x1408ae860
0x00000001400d94cb: ud2      
0x00000001400d94cd: mov      rcx, rsi
0x00000001400d94d0: call     0x1400d9657
0x00000001400d94d5: nop      
0x00000001400d94d6: add      rsp, 0x1038
0x00000001400d94dd: pop      rsi
0x00000001400d94de: pop      rbp
0x00000001400d94df: ret      
0x00000001400d94e0: mov      rcx, qword ptr [rbp + 0xf88]
0x00000001400d94e7: mov      rdx, qword ptr [rbp + 0xf90]
0x00000001400d94ee: call     0x14003668a
0x00000001400d94f3: jmp      0x1400d9450
