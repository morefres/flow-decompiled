; instruction-faithful x86-64 fallback for flow.exe rva=0xe359c-0xe3771
0x00000001400e359c: push     rbp
0x00000001400e359d: push     r15
0x00000001400e359f: push     r14
0x00000001400e35a1: push     r12
0x00000001400e35a3: push     rsi
0x00000001400e35a4: push     rdi
0x00000001400e35a5: push     rbx
0x00000001400e35a6: sub      rsp, 0xf0
0x00000001400e35ad: lea      rbp, [rsp + 0x80]
0x00000001400e35b5: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001400e35bd: mov      rsi, rcx
0x00000001400e35c0: mov      r15, qword ptr [rdx]
0x00000001400e35c3: mov      r12, qword ptr [rdx + 8]
0x00000001400e35c7: mov      rdi, qword ptr [rdx + 0x10]
0x00000001400e35cb: mov      rbx, qword ptr [rdx + 0x18]
0x00000001400e35cf: mov      rax, qword ptr [rdx + 0x20]
0x00000001400e35d3: mov      cl, byte ptr [rax + 0x1e0]
0x00000001400e35d9: cmp      cl, 0xff
0x00000001400e35dc: je       0x1400e3678
0x00000001400e35e2: mov      r14b, 0xff
0x00000001400e35e5: cmp      cl, 5
0x00000001400e35e8: jne      0x1400e363f
0x00000001400e35ea: mov      rcx, qword ptr [rax + 0x1e8]
0x00000001400e35f1: mov      rdx, qword ptr [rax + 0x1f0]
0x00000001400e35f8: mov      r8, rdi
0x00000001400e35fb: mov      r9, rbx
0x00000001400e35fe: call     0x14074bda0
0x00000001400e3603: test     rax, rax
0x00000001400e3606: je       0x1400e363f
0x00000001400e3608: cmp      byte ptr [rax], 0
0x00000001400e360b: je       0x1400e363f
0x00000001400e360d: lea      r14, [rbp + 0x10]
0x00000001400e3611: mov      rcx, r14
0x00000001400e3614: mov      rdx, rax
0x00000001400e3617: call     0x1400e4743
0x00000001400e361c: mov      r14b, byte ptr [r14]
0x00000001400e361f: cmp      r14b, 0xff
0x00000001400e3623: je       0x1400e3672
0x00000001400e3625: mov      eax, dword ptr [rbp + 0x11]
0x00000001400e3628: mov      ecx, dword ptr [rbp + 0x14]
0x00000001400e362b: mov      dword ptr [rbp + 0x4b], ecx
0x00000001400e362e: mov      dword ptr [rbp + 0x48], eax
0x00000001400e3631: mov      rax, qword ptr [rbp + 0x18]
0x00000001400e3635: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400e3639: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001400e363d: jmp      0x1400e363f
0x00000001400e363f: mov      byte ptr [rsi + 8], r14b
0x00000001400e3643: mov      ecx, dword ptr [rbp + 0x48]
0x00000001400e3646: mov      edx, dword ptr [rbp + 0x4b]
0x00000001400e3649: mov      dword ptr [rsi + 9], ecx
0x00000001400e364c: mov      dword ptr [rsi + 0xc], edx
0x00000001400e364f: mov      qword ptr [rsi + 0x10], rax
0x00000001400e3653: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001400e3657: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400e365b: xor      eax, eax
0x00000001400e365d: mov      qword ptr [rsi], rax
0x00000001400e3660: add      rsp, 0xf0
0x00000001400e3667: pop      rbx
0x00000001400e3668: pop      rdi
0x00000001400e3669: pop      rsi
0x00000001400e366a: pop      r12
0x00000001400e366c: pop      r14
0x00000001400e366e: pop      r15
0x00000001400e3670: pop      rbp
0x00000001400e3671: ret      
0x00000001400e3672: mov      rax, qword ptr [rbp + 0x18]
0x00000001400e3676: jmp      0x1400e36b1
0x00000001400e3678: lea      r8, [rbp + 0x10]
0x00000001400e367c: mov      qword ptr [r8], rdx
0x00000001400e367f: add      rdx, 0x10
0x00000001400e3683: lea      rax, [rip - 0xcbafa]
0x00000001400e368a: mov      qword ptr [r8 + 8], rax
0x00000001400e368e: mov      qword ptr [r8 + 0x10], rdx
0x00000001400e3692: mov      qword ptr [r8 + 0x18], rax
0x00000001400e3696: lea      rdx, [rip + 0x83500a]
0x00000001400e369d: lea      r14, [rbp - 0x10]
0x00000001400e36a1: mov      rcx, r14
0x00000001400e36a4: call     0x1400095e0
0x00000001400e36a9: mov      rcx, r14
0x00000001400e36ac: call     0x1408cdc14
0x00000001400e36b1: lea      rcx, [rbp + 0x10]
0x00000001400e36b5: mov      qword ptr [rcx + 8], r15
0x00000001400e36b9: mov      qword ptr [rcx + 0x10], r12
0x00000001400e36bd: mov      qword ptr [rcx + 0x18], rdi
0x00000001400e36c1: mov      qword ptr [rcx + 0x20], rbx
0x00000001400e36c5: mov      qword ptr [rcx + 0x28], rax
0x00000001400e36c9: movabs   rax, 0x8000000000000008
0x00000001400e36d3: mov      qword ptr [rcx], rax
0x00000001400e36d6: xor      eax, eax
0x00000001400e36d8: lea      r8, [rbp + 0x48]
0x00000001400e36dc: mov      qword ptr [r8], rax
0x00000001400e36df: mov      qword ptr [r8 + 8], 1
0x00000001400e36e7: mov      qword ptr [r8 + 0x10], rax
0x00000001400e36eb: lea      rdx, [rbp - 0x30]
0x00000001400e36ef: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400e36f7: mov      qword ptr [rdx], r8
0x00000001400e36fa: lea      rax, [rip + 0xa3f277]
0x00000001400e3701: mov      qword ptr [rdx + 8], rax
0x00000001400e3705: call     0x1407e4960
0x00000001400e370a: nop      
0x00000001400e370b: test     al, al
0x00000001400e370d: jne      0x1400e3746
0x00000001400e370f: mov      rax, qword ptr [rbp + 0x58]
0x00000001400e3713: movups   xmm0, xmmword ptr [rbp + 0x48]
0x00000001400e3717: movups   xmmword ptr [rbp - 9], xmm0
0x00000001400e371b: mov      qword ptr [rbp + 7], rax
0x00000001400e371f: lea      rcx, [rbp + 0x10]
0x00000001400e3723: call     0x140037500
0x00000001400e3728: mov      byte ptr [rsi + 8], 3
0x00000001400e372c: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001400e3730: movups   xmm1, xmmword ptr [rbp - 1]
0x00000001400e3734: movups   xmmword ptr [rsi + 9], xmm0
0x00000001400e3738: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001400e373c: mov      eax, 1
0x00000001400e3741: jmp      0x1400e365d
0x00000001400e3746: lea      rax, [rip + 0xaac15b]
0x00000001400e374d: mov      qword ptr [rsp + 0x20], rax
0x00000001400e3752: lea      rcx, [rip + 0xaac0c7]
0x00000001400e3759: lea      r9, [rip + 0xa150e8]
0x00000001400e3760: lea      r8, [rbp + 0x67]
0x00000001400e3764: mov      edx, 0x37
0x00000001400e3769: call     0x1408ae9c0
0x00000001400e376e: nop      
0x00000001400e376f: ud2      
