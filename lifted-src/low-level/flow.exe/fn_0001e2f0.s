; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2f0-0x1e3e8
0x000000014001e2f0: push     rbp
0x000000014001e2f1: push     r15
0x000000014001e2f3: push     r14
0x000000014001e2f5: push     r13
0x000000014001e2f7: push     r12
0x000000014001e2f9: push     rsi
0x000000014001e2fa: push     rdi
0x000000014001e2fb: push     rbx
0x000000014001e2fc: sub      rsp, 0x38
0x000000014001e300: lea      rbp, [rsp + 0x30]
0x000000014001e305: mov      r14, r9
0x000000014001e308: mov      r15, rcx
0x000000014001e30b: mov      rbx, qword ptr [rbp + 0x98]
0x000000014001e312: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014001e319: mov      r12, qword ptr [rbp + 0x70]
0x000000014001e31d: mov      r13, qword ptr [rbp + 0x78]
0x000000014001e321: mov      rdi, qword ptr [rbp + 0x80]
0x000000014001e328: mov      rcx, qword ptr [rcx]
0x000000014001e32b: mov      rax, qword ptr [r15 + 8]
0x000000014001e32f: mov      rax, qword ptr [rax + 0x18]
0x000000014001e333: call     qword ptr [rip + 0x8b3b5f]
0x000000014001e339: mov      qword ptr [rbp - 8], r15
0x000000014001e33d: mov      byte ptr [rbp], al
0x000000014001e340: mov      byte ptr [rbp + 1], 0
0x000000014001e344: mov      qword ptr [rsp + 0x20], rdi
0x000000014001e349: lea      r15, [rbp - 8]
0x000000014001e34d: mov      rcx, r15
0x000000014001e350: mov      rdx, r14
0x000000014001e353: mov      r8, r12
0x000000014001e356: mov      r9, r13
0x000000014001e359: call     0x14001cc70
0x000000014001e35e: mov      qword ptr [rsp + 0x20], rsi
0x000000014001e363: mov      rcx, r15
0x000000014001e366: mov      rdx, qword ptr [rbp + 0x88]
0x000000014001e36d: mov      r8, qword ptr [rbp + 0x90]
0x000000014001e374: mov      r9, rbx
0x000000014001e377: call     0x14001cc70
0x000000014001e37c: movzx    ecx, byte ptr [rbp]
0x000000014001e380: movzx    eax, byte ptr [rbp + 1]
0x000000014001e384: mov      edx, eax
0x000000014001e386: not      dl
0x000000014001e388: or       dl, cl
0x000000014001e38a: test     dl, 1
0x000000014001e38d: je       0x14001e393
0x000000014001e38f: or       al, cl
0x000000014001e391: jmp      0x14001e3d5
0x000000014001e393: mov      rax, qword ptr [rbp - 8]
0x000000014001e397: test     byte ptr [rax + 0x12], 0x80
0x000000014001e39b: jne      0x14001e3b7
0x000000014001e39d: mov      rcx, qword ptr [rax]
0x000000014001e3a0: mov      rax, qword ptr [rax + 8]
0x000000014001e3a4: mov      rax, qword ptr [rax + 0x18]
0x000000014001e3a8: lea      rdx, [rip + 0xb4f8c2]
0x000000014001e3af: mov      r8d, 2
0x000000014001e3b5: jmp      0x14001e3cf
0x000000014001e3b7: mov      rcx, qword ptr [rax]
0x000000014001e3ba: mov      rax, qword ptr [rax + 8]
0x000000014001e3be: mov      rax, qword ptr [rax + 0x18]
0x000000014001e3c2: lea      rdx, [rip + 0xb667a0]
0x000000014001e3c9: mov      r8d, 1
0x000000014001e3cf: call     qword ptr [rip + 0x8b3ac3]
0x000000014001e3d5: and      al, 1
0x000000014001e3d7: add      rsp, 0x38
0x000000014001e3db: pop      rbx
0x000000014001e3dc: pop      rdi
0x000000014001e3dd: pop      rsi
0x000000014001e3de: pop      r12
0x000000014001e3e0: pop      r13
0x000000014001e3e2: pop      r14
0x000000014001e3e4: pop      r15
0x000000014001e3e6: pop      rbp
0x000000014001e3e7: ret      
