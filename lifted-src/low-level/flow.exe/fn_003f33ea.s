; instruction-faithful x86-64 fallback for flow.exe rva=0x3f33ea-0x3f3493
0x00000001403f33ea: push     rbp
0x00000001403f33eb: mov      eax, 0x4770
0x00000001403f33f0: call     0x1408a7060
0x00000001403f33f5: sub      rsp, rax
0x00000001403f33f8: lea      rbp, [rsp + 0x80]
0x00000001403f3400: mov      qword ptr [rbp + 0x46e0], 0xfffffffffffffffe
0x00000001403f340b: lea      rdx, [rbp - 0x58]
0x00000001403f340f: mov      dword ptr [rdx], 2
0x00000001403f3415: mov      qword ptr [rbp + 0x46d8], rcx
0x00000001403f341c: call     0x1403f369a
0x00000001403f3421: nop      
0x00000001403f3422: mov      rcx, qword ptr [rbp + 0x46d8]
0x00000001403f3429: mov      rax, qword ptr [rcx + 8]
0x00000001403f342d: xor      r8d, r8d
0x00000001403f3430: lea      rdx, [rbp + 0x2338]
0x00000001403f3437: mov      qword ptr [rdx + 0x10], r8
0x00000001403f343b: mov      qword ptr [rdx + 8], rax
0x00000001403f343f: mov      dword ptr [rdx], 1
0x00000001403f3445: call     0x1403f369a
0x00000001403f344a: nop      
0x00000001403f344b: add      rsp, 0x4770
0x00000001403f3452: pop      rbp
0x00000001403f3453: ret      
0x00000001403f3454: mov      rax, qword ptr [rbp + 0x46d8]
0x00000001403f345b: mov      rax, qword ptr [rax + 8]
0x00000001403f345f: cmp      qword ptr [rbp + 0x46d0], 0
0x00000001403f3467: je       0x1403f3487
0x00000001403f3469: mov      rcx, qword ptr [rbp + 0x46c8]
0x00000001403f3470: mov      qword ptr [rbp + 0x2350], rcx
0x00000001403f3477: mov      rcx, qword ptr [rbp + 0x46d8]
0x00000001403f347e: mov      r8, qword ptr [rbp + 0x46d0]
0x00000001403f3485: jmp      0x1403f3430
0x00000001403f3487: xor      r8d, r8d
0x00000001403f348a: mov      rcx, qword ptr [rbp + 0x46d8]
0x00000001403f3491: jmp      0x1403f3430
