; instruction-faithful x86-64 fallback for flow.exe rva=0x58b692-0x58b827
0x000000014058b692: push     rbp
0x000000014058b693: push     rsi
0x000000014058b694: push     rdi
0x000000014058b695: push     rbx
0x000000014058b696: sub      rsp, 0xeb8
0x000000014058b69d: lea      rbp, [rsp + 0x80]
0x000000014058b6a5: mov      qword ptr [rbp + 0xe30], 0xfffffffffffffffe
0x000000014058b6b0: mov      rsi, rcx
0x000000014058b6b3: lea      rdi, [rbp + 0x860]
0x000000014058b6ba: mov      r8d, 0x2d0
0x000000014058b6c0: mov      rcx, rdi
0x000000014058b6c3: call     0x1408acdc0
0x000000014058b6c8: lea      rbx, [rbp + 0x6d8]
0x000000014058b6cf: mov      r8d, 0x168
0x000000014058b6d5: mov      rcx, rbx
0x000000014058b6d8: mov      rdx, rsi
0x000000014058b6db: call     0x1408acdc0
0x000000014058b6e0: mov      rax, qword ptr [rsi + 0x180]
0x000000014058b6e7: mov      qword ptr [rdi - 8], rax
0x000000014058b6eb: mov      rax, qword ptr [rsi + 0x178]
0x000000014058b6f2: mov      qword ptr [rdi - 0x10], rax
0x000000014058b6f6: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058b6fd: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058b701: mov      eax, dword ptr [rsi + 0x188]
0x000000014058b707: mov      dword ptr [rbx + 0x728], eax
0x000000014058b70d: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058b713: mov      dword ptr [rbx + 0x72c], eax
0x000000014058b719: mov      byte ptr [rbx + 0x730], 0
0x000000014058b720: mov      eax, dword ptr [rip + 0x835f82]
0x000000014058b726: test     eax, eax
0x000000014058b728: jne      0x14058b815
0x000000014058b72e: lea      rcx, [rbp - 0x60]
0x000000014058b732: lea      rdx, [rbp + 0x6d8]
0x000000014058b739: mov      r8d, 0x738
0x000000014058b73f: call     0x1408acdc0
0x000000014058b744: cmp      dword ptr [rip + 0x835f0d], 2
0x000000014058b74b: jne      0x14058b795
0x000000014058b74d: mov      rdx, qword ptr [rip + 0x835ef4]
0x000000014058b754: mov      r8, qword ptr [rip + 0x835ef5]
0x000000014058b75b: mov      byte ptr [rbp + 0xe2d], 1
0x000000014058b762: lea      rcx, [rbp + 0xe10]
0x000000014058b769: call     0x140807d10
0x000000014058b76e: nop      
0x000000014058b76f: lea      rcx, [rbp + 0x6d8]
0x000000014058b776: call     0x1403b9b19
0x000000014058b77b: nop      
0x000000014058b77c: mov      rsi, rax
0x000000014058b77f: mov      byte ptr [rbp + 0xe2d], 0
0x000000014058b786: lea      rcx, [rbp + 0xe10]
0x000000014058b78d: call     0x1400399e7
0x000000014058b792: nop      
0x000000014058b793: jmp      0x14058b7db
0x000000014058b795: mov      rdx, qword ptr [rip + 0x835eec]
0x000000014058b79c: mov      r8, qword ptr [rip + 0x835eed]
0x000000014058b7a3: mov      byte ptr [rbp + 0xe2e], 1
0x000000014058b7aa: lea      rcx, [rbp + 0xe10]
0x000000014058b7b1: call     0x140807d10
0x000000014058b7b6: nop      
0x000000014058b7b7: lea      rcx, [rbp + 0x6d8]
0x000000014058b7be: call     0x1403b9b19
0x000000014058b7c3: nop      
0x000000014058b7c4: mov      rsi, rax
0x000000014058b7c7: mov      byte ptr [rbp + 0xe2e], 0
0x000000014058b7ce: lea      rcx, [rbp + 0xe10]
0x000000014058b7d5: call     0x1400399e7
0x000000014058b7da: nop      
0x000000014058b7db: mov      ecx, 0x84
0x000000014058b7e0: mov      eax, 0xcc
0x000000014058b7e5: lock cmpxchg qword ptr [rsi], rcx
0x000000014058b7ea: jne      0x14058b7f8
0x000000014058b7ec: add      rsp, 0xeb8
0x000000014058b7f3: pop      rbx
0x000000014058b7f4: pop      rdi
0x000000014058b7f5: pop      rsi
0x000000014058b7f6: pop      rbp
0x000000014058b7f7: ret      
0x000000014058b7f8: mov      rax, qword ptr [rsi + 0x10]
0x000000014058b7fc: mov      rax, qword ptr [rax + 0x20]
0x000000014058b800: mov      rcx, rsi
0x000000014058b803: add      rsp, 0xeb8
0x000000014058b80a: pop      rbx
0x000000014058b80b: pop      rdi
0x000000014058b80c: pop      rsi
0x000000014058b80d: pop      rbp
0x000000014058b80e: jmp      qword ptr [rip + 0x346683]
0x000000014058b815: mov      byte ptr [rbp + 0xe2f], 1
0x000000014058b81c: call     0x1408ca893
0x000000014058b821: nop      
0x000000014058b822: jmp      0x14058b72e
