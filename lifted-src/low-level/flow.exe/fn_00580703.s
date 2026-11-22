; instruction-faithful x86-64 fallback for flow.exe rva=0x580703-0x580898
0x0000000140580703: push     rbp
0x0000000140580704: push     rsi
0x0000000140580705: push     rdi
0x0000000140580706: push     rbx
0x0000000140580707: sub      rsp, 0xe98
0x000000014058070e: lea      rbp, [rsp + 0x80]
0x0000000140580716: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x0000000140580721: mov      rsi, rcx
0x0000000140580724: lea      rdi, [rbp + 0x850]
0x000000014058072b: mov      r8d, 0x2c8
0x0000000140580731: mov      rcx, rdi
0x0000000140580734: call     0x1408acdc0
0x0000000140580739: lea      rbx, [rbp + 0x6c8]
0x0000000140580740: mov      r8d, 0x168
0x0000000140580746: mov      rcx, rbx
0x0000000140580749: mov      rdx, rsi
0x000000014058074c: call     0x1408acdc0
0x0000000140580751: mov      rax, qword ptr [rsi + 0x180]
0x0000000140580758: mov      qword ptr [rdi - 8], rax
0x000000014058075c: mov      rax, qword ptr [rsi + 0x178]
0x0000000140580763: mov      qword ptr [rdi - 0x10], rax
0x0000000140580767: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058076e: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140580772: mov      eax, dword ptr [rsi + 0x188]
0x0000000140580778: mov      dword ptr [rbx + 0x718], eax
0x000000014058077e: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140580784: mov      dword ptr [rbx + 0x71c], eax
0x000000014058078a: mov      byte ptr [rbx + 0x720], 0
0x0000000140580791: mov      eax, dword ptr [rip + 0x840f11]
0x0000000140580797: test     eax, eax
0x0000000140580799: jne      0x140580886
0x000000014058079f: lea      rcx, [rbp - 0x60]
0x00000001405807a3: lea      rdx, [rbp + 0x6c8]
0x00000001405807aa: mov      r8d, 0x728
0x00000001405807b0: call     0x1408acdc0
0x00000001405807b5: cmp      dword ptr [rip + 0x840e9c], 2
0x00000001405807bc: jne      0x140580806
0x00000001405807be: mov      rdx, qword ptr [rip + 0x840e83]
0x00000001405807c5: mov      r8, qword ptr [rip + 0x840e84]
0x00000001405807cc: mov      byte ptr [rbp + 0xe0d], 1
0x00000001405807d3: lea      rcx, [rbp + 0xdf0]
0x00000001405807da: call     0x140807d10
0x00000001405807df: nop      
0x00000001405807e0: lea      rcx, [rbp + 0x6c8]
0x00000001405807e7: call     0x14038d34b
0x00000001405807ec: nop      
0x00000001405807ed: mov      rsi, rax
0x00000001405807f0: mov      byte ptr [rbp + 0xe0d], 0
0x00000001405807f7: lea      rcx, [rbp + 0xdf0]
0x00000001405807fe: call     0x1400399e7
0x0000000140580803: nop      
0x0000000140580804: jmp      0x14058084c
0x0000000140580806: mov      rdx, qword ptr [rip + 0x840e7b]
0x000000014058080d: mov      r8, qword ptr [rip + 0x840e7c]
0x0000000140580814: mov      byte ptr [rbp + 0xe0e], 1
0x000000014058081b: lea      rcx, [rbp + 0xdf0]
0x0000000140580822: call     0x140807d10
0x0000000140580827: nop      
0x0000000140580828: lea      rcx, [rbp + 0x6c8]
0x000000014058082f: call     0x14038d34b
0x0000000140580834: nop      
0x0000000140580835: mov      rsi, rax
0x0000000140580838: mov      byte ptr [rbp + 0xe0e], 0
0x000000014058083f: lea      rcx, [rbp + 0xdf0]
0x0000000140580846: call     0x1400399e7
0x000000014058084b: nop      
0x000000014058084c: mov      ecx, 0x84
0x0000000140580851: mov      eax, 0xcc
0x0000000140580856: lock cmpxchg qword ptr [rsi], rcx
0x000000014058085b: jne      0x140580869
0x000000014058085d: add      rsp, 0xe98
0x0000000140580864: pop      rbx
0x0000000140580865: pop      rdi
0x0000000140580866: pop      rsi
0x0000000140580867: pop      rbp
0x0000000140580868: ret      
0x0000000140580869: mov      rax, qword ptr [rsi + 0x10]
0x000000014058086d: mov      rax, qword ptr [rax + 0x20]
0x0000000140580871: mov      rcx, rsi
0x0000000140580874: add      rsp, 0xe98
0x000000014058087b: pop      rbx
0x000000014058087c: pop      rdi
0x000000014058087d: pop      rsi
0x000000014058087e: pop      rbp
0x000000014058087f: jmp      qword ptr [rip + 0x351612]
0x0000000140580886: mov      byte ptr [rbp + 0xe0f], 1
0x000000014058088d: call     0x1408ca893
0x0000000140580892: nop      
0x0000000140580893: jmp      0x14058079f
