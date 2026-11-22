; instruction-faithful x86-64 fallback for flow.exe rva=0x56a483-0x56a61e
0x000000014056a483: push     rbp
0x000000014056a484: push     rsi
0x000000014056a485: push     rdi
0x000000014056a486: push     rbx
0x000000014056a487: mov      eax, 0x2778
0x000000014056a48c: call     0x1408a7060
0x000000014056a491: sub      rsp, rax
0x000000014056a494: lea      rbp, [rsp + 0x80]
0x000000014056a49c: mov      qword ptr [rbp + 0x26f0], 0xfffffffffffffffe
0x000000014056a4a7: mov      rsi, rcx
0x000000014056a4aa: lea      rdi, [rbp + 0x14c0]
0x000000014056a4b1: mov      r8d, 0x900
0x000000014056a4b7: mov      rcx, rdi
0x000000014056a4ba: call     0x1408acdc0
0x000000014056a4bf: lea      rbx, [rbp + 0x1338]
0x000000014056a4c6: mov      r8d, 0x168
0x000000014056a4cc: mov      rcx, rbx
0x000000014056a4cf: mov      rdx, rsi
0x000000014056a4d2: call     0x1408acdc0
0x000000014056a4d7: mov      rax, qword ptr [rsi + 0x180]
0x000000014056a4de: mov      qword ptr [rdi - 8], rax
0x000000014056a4e2: mov      rax, qword ptr [rsi + 0x178]
0x000000014056a4e9: mov      qword ptr [rdi - 0x10], rax
0x000000014056a4ed: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014056a4f4: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014056a4f8: mov      eax, dword ptr [rsi + 0x188]
0x000000014056a4fe: mov      dword ptr [rbx + 0x1388], eax
0x000000014056a504: mov      eax, dword ptr [rsi + 0x18c]
0x000000014056a50a: mov      dword ptr [rbx + 0x138c], eax
0x000000014056a510: mov      byte ptr [rbx + 0x1390], 0
0x000000014056a517: mov      eax, dword ptr [rip + 0x85718b]
0x000000014056a51d: test     eax, eax
0x000000014056a51f: jne      0x14056a60c
0x000000014056a525: lea      rcx, [rbp - 0x60]
0x000000014056a529: lea      rdx, [rbp + 0x1338]
0x000000014056a530: mov      r8d, 0x1398
0x000000014056a536: call     0x1408acdc0
0x000000014056a53b: cmp      dword ptr [rip + 0x857116], 2
0x000000014056a542: jne      0x14056a58c
0x000000014056a544: mov      rdx, qword ptr [rip + 0x8570fd]
0x000000014056a54b: mov      r8, qword ptr [rip + 0x8570fe]
0x000000014056a552: mov      byte ptr [rbp + 0x26ed], 1
0x000000014056a559: lea      rcx, [rbp + 0x26d0]
0x000000014056a560: call     0x140807d10
0x000000014056a565: nop      
0x000000014056a566: lea      rcx, [rbp + 0x1338]
0x000000014056a56d: call     0x1401417f1
0x000000014056a572: nop      
0x000000014056a573: mov      rsi, rax
0x000000014056a576: mov      byte ptr [rbp + 0x26ed], 0
0x000000014056a57d: lea      rcx, [rbp + 0x26d0]
0x000000014056a584: call     0x1400399e7
0x000000014056a589: nop      
0x000000014056a58a: jmp      0x14056a5d2
0x000000014056a58c: mov      rdx, qword ptr [rip + 0x8570f5]
0x000000014056a593: mov      r8, qword ptr [rip + 0x8570f6]
0x000000014056a59a: mov      byte ptr [rbp + 0x26ee], 1
0x000000014056a5a1: lea      rcx, [rbp + 0x26d0]
0x000000014056a5a8: call     0x140807d10
0x000000014056a5ad: nop      
0x000000014056a5ae: lea      rcx, [rbp + 0x1338]
0x000000014056a5b5: call     0x1401417f1
0x000000014056a5ba: nop      
0x000000014056a5bb: mov      rsi, rax
0x000000014056a5be: mov      byte ptr [rbp + 0x26ee], 0
0x000000014056a5c5: lea      rcx, [rbp + 0x26d0]
0x000000014056a5cc: call     0x1400399e7
0x000000014056a5d1: nop      
0x000000014056a5d2: mov      ecx, 0x84
0x000000014056a5d7: mov      eax, 0xcc
0x000000014056a5dc: lock cmpxchg qword ptr [rsi], rcx
0x000000014056a5e1: jne      0x14056a5ef
0x000000014056a5e3: add      rsp, 0x2778
0x000000014056a5ea: pop      rbx
0x000000014056a5eb: pop      rdi
0x000000014056a5ec: pop      rsi
0x000000014056a5ed: pop      rbp
0x000000014056a5ee: ret      
0x000000014056a5ef: mov      rax, qword ptr [rsi + 0x10]
0x000000014056a5f3: mov      rax, qword ptr [rax + 0x20]
0x000000014056a5f7: mov      rcx, rsi
0x000000014056a5fa: add      rsp, 0x2778
0x000000014056a601: pop      rbx
0x000000014056a602: pop      rdi
0x000000014056a603: pop      rsi
0x000000014056a604: pop      rbp
0x000000014056a605: jmp      qword ptr [rip + 0x36788c]
0x000000014056a60c: mov      byte ptr [rbp + 0x26ef], 1
0x000000014056a613: call     0x1408ca893
0x000000014056a618: nop      
0x000000014056a619: jmp      0x14056a525
