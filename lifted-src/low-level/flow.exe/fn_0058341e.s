; instruction-faithful x86-64 fallback for flow.exe rva=0x58341e-0x5835b9
0x000000014058341e: push     rbp
0x000000014058341f: push     rsi
0x0000000140583420: push     rdi
0x0000000140583421: push     rbx
0x0000000140583422: mov      eax, 0x3bb8
0x0000000140583427: call     0x1408a7060
0x000000014058342c: sub      rsp, rax
0x000000014058342f: lea      rbp, [rsp + 0x80]
0x0000000140583437: mov      qword ptr [rbp + 0x3b30], 0xfffffffffffffffe
0x0000000140583442: mov      rsi, rcx
0x0000000140583445: lea      rdi, [rbp + 0x1ee0]
0x000000014058344c: mov      r8d, 0xe10
0x0000000140583452: mov      rcx, rdi
0x0000000140583455: call     0x1408acdc0
0x000000014058345a: lea      rbx, [rbp + 0x1d58]
0x0000000140583461: mov      r8d, 0x168
0x0000000140583467: mov      rcx, rbx
0x000000014058346a: mov      rdx, rsi
0x000000014058346d: call     0x1408acdc0
0x0000000140583472: mov      rax, qword ptr [rsi + 0x180]
0x0000000140583479: mov      qword ptr [rdi - 8], rax
0x000000014058347d: mov      rax, qword ptr [rsi + 0x178]
0x0000000140583484: mov      qword ptr [rdi - 0x10], rax
0x0000000140583488: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058348f: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140583493: mov      eax, dword ptr [rsi + 0x188]
0x0000000140583499: mov      dword ptr [rbx + 0x1da8], eax
0x000000014058349f: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405834a5: mov      dword ptr [rbx + 0x1dac], eax
0x00000001405834ab: mov      byte ptr [rbx + 0x1db0], 0
0x00000001405834b2: mov      eax, dword ptr [rip + 0x83e1f0]
0x00000001405834b8: test     eax, eax
0x00000001405834ba: jne      0x1405835a7
0x00000001405834c0: lea      rcx, [rbp - 0x60]
0x00000001405834c4: lea      rdx, [rbp + 0x1d58]
0x00000001405834cb: mov      r8d, 0x1db8
0x00000001405834d1: call     0x1408acdc0
0x00000001405834d6: cmp      dword ptr [rip + 0x83e17b], 2
0x00000001405834dd: jne      0x140583527
0x00000001405834df: mov      rdx, qword ptr [rip + 0x83e162]
0x00000001405834e6: mov      r8, qword ptr [rip + 0x83e163]
0x00000001405834ed: mov      byte ptr [rbp + 0x3b2d], 1
0x00000001405834f4: lea      rcx, [rbp + 0x3b10]
0x00000001405834fb: call     0x140807d10
0x0000000140583500: nop      
0x0000000140583501: lea      rcx, [rbp + 0x1d58]
0x0000000140583508: call     0x140354911
0x000000014058350d: nop      
0x000000014058350e: mov      rsi, rax
0x0000000140583511: mov      byte ptr [rbp + 0x3b2d], 0
0x0000000140583518: lea      rcx, [rbp + 0x3b10]
0x000000014058351f: call     0x1400399e7
0x0000000140583524: nop      
0x0000000140583525: jmp      0x14058356d
0x0000000140583527: mov      rdx, qword ptr [rip + 0x83e15a]
0x000000014058352e: mov      r8, qword ptr [rip + 0x83e15b]
0x0000000140583535: mov      byte ptr [rbp + 0x3b2e], 1
0x000000014058353c: lea      rcx, [rbp + 0x3b10]
0x0000000140583543: call     0x140807d10
0x0000000140583548: nop      
0x0000000140583549: lea      rcx, [rbp + 0x1d58]
0x0000000140583550: call     0x140354911
0x0000000140583555: nop      
0x0000000140583556: mov      rsi, rax
0x0000000140583559: mov      byte ptr [rbp + 0x3b2e], 0
0x0000000140583560: lea      rcx, [rbp + 0x3b10]
0x0000000140583567: call     0x1400399e7
0x000000014058356c: nop      
0x000000014058356d: mov      ecx, 0x84
0x0000000140583572: mov      eax, 0xcc
0x0000000140583577: lock cmpxchg qword ptr [rsi], rcx
0x000000014058357c: jne      0x14058358a
0x000000014058357e: add      rsp, 0x3bb8
0x0000000140583585: pop      rbx
0x0000000140583586: pop      rdi
0x0000000140583587: pop      rsi
0x0000000140583588: pop      rbp
0x0000000140583589: ret      
0x000000014058358a: mov      rax, qword ptr [rsi + 0x10]
0x000000014058358e: mov      rax, qword ptr [rax + 0x20]
0x0000000140583592: mov      rcx, rsi
0x0000000140583595: add      rsp, 0x3bb8
0x000000014058359c: pop      rbx
0x000000014058359d: pop      rdi
0x000000014058359e: pop      rsi
0x000000014058359f: pop      rbp
0x00000001405835a0: jmp      qword ptr [rip + 0x34e8f1]
0x00000001405835a7: mov      byte ptr [rbp + 0x3b2f], 1
0x00000001405835ae: call     0x1408ca893
0x00000001405835b3: nop      
0x00000001405835b4: jmp      0x1405834c0
