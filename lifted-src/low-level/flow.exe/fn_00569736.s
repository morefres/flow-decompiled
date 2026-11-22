; instruction-faithful x86-64 fallback for flow.exe rva=0x569736-0x5698d1
0x0000000140569736: push     rbp
0x0000000140569737: push     rsi
0x0000000140569738: push     rdi
0x0000000140569739: push     rbx
0x000000014056973a: mov      eax, 0x26b8
0x000000014056973f: call     0x1408a7060
0x0000000140569744: sub      rsp, rax
0x0000000140569747: lea      rbp, [rsp + 0x80]
0x000000014056974f: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x000000014056975a: mov      rsi, rcx
0x000000014056975d: lea      rdi, [rbp + 0x1460]
0x0000000140569764: mov      r8d, 0x8d0
0x000000014056976a: mov      rcx, rdi
0x000000014056976d: call     0x1408acdc0
0x0000000140569772: lea      rbx, [rbp + 0x12d8]
0x0000000140569779: mov      r8d, 0x168
0x000000014056977f: mov      rcx, rbx
0x0000000140569782: mov      rdx, rsi
0x0000000140569785: call     0x1408acdc0
0x000000014056978a: mov      rax, qword ptr [rsi + 0x180]
0x0000000140569791: mov      qword ptr [rdi - 8], rax
0x0000000140569795: mov      rax, qword ptr [rsi + 0x178]
0x000000014056979c: mov      qword ptr [rdi - 0x10], rax
0x00000001405697a0: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405697a7: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405697ab: mov      eax, dword ptr [rsi + 0x188]
0x00000001405697b1: mov      dword ptr [rbx + 0x1328], eax
0x00000001405697b7: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405697bd: mov      dword ptr [rbx + 0x132c], eax
0x00000001405697c3: mov      byte ptr [rbx + 0x1330], 0
0x00000001405697ca: mov      eax, dword ptr [rip + 0x857ed8]
0x00000001405697d0: test     eax, eax
0x00000001405697d2: jne      0x1405698bf
0x00000001405697d8: lea      rcx, [rbp - 0x60]
0x00000001405697dc: lea      rdx, [rbp + 0x12d8]
0x00000001405697e3: mov      r8d, 0x1338
0x00000001405697e9: call     0x1408acdc0
0x00000001405697ee: cmp      dword ptr [rip + 0x857e63], 2
0x00000001405697f5: jne      0x14056983f
0x00000001405697f7: mov      rdx, qword ptr [rip + 0x857e4a]
0x00000001405697fe: mov      r8, qword ptr [rip + 0x857e4b]
0x0000000140569805: mov      byte ptr [rbp + 0x262d], 1
0x000000014056980c: lea      rcx, [rbp + 0x2610]
0x0000000140569813: call     0x140807d10
0x0000000140569818: nop      
0x0000000140569819: lea      rcx, [rbp + 0x12d8]
0x0000000140569820: call     0x140185383
0x0000000140569825: nop      
0x0000000140569826: mov      rsi, rax
0x0000000140569829: mov      byte ptr [rbp + 0x262d], 0
0x0000000140569830: lea      rcx, [rbp + 0x2610]
0x0000000140569837: call     0x1400399e7
0x000000014056983c: nop      
0x000000014056983d: jmp      0x140569885
0x000000014056983f: mov      rdx, qword ptr [rip + 0x857e42]
0x0000000140569846: mov      r8, qword ptr [rip + 0x857e43]
0x000000014056984d: mov      byte ptr [rbp + 0x262e], 1
0x0000000140569854: lea      rcx, [rbp + 0x2610]
0x000000014056985b: call     0x140807d10
0x0000000140569860: nop      
0x0000000140569861: lea      rcx, [rbp + 0x12d8]
0x0000000140569868: call     0x140185383
0x000000014056986d: nop      
0x000000014056986e: mov      rsi, rax
0x0000000140569871: mov      byte ptr [rbp + 0x262e], 0
0x0000000140569878: lea      rcx, [rbp + 0x2610]
0x000000014056987f: call     0x1400399e7
0x0000000140569884: nop      
0x0000000140569885: mov      ecx, 0x84
0x000000014056988a: mov      eax, 0xcc
0x000000014056988f: lock cmpxchg qword ptr [rsi], rcx
0x0000000140569894: jne      0x1405698a2
0x0000000140569896: add      rsp, 0x26b8
0x000000014056989d: pop      rbx
0x000000014056989e: pop      rdi
0x000000014056989f: pop      rsi
0x00000001405698a0: pop      rbp
0x00000001405698a1: ret      
0x00000001405698a2: mov      rax, qword ptr [rsi + 0x10]
0x00000001405698a6: mov      rax, qword ptr [rax + 0x20]
0x00000001405698aa: mov      rcx, rsi
0x00000001405698ad: add      rsp, 0x26b8
0x00000001405698b4: pop      rbx
0x00000001405698b5: pop      rdi
0x00000001405698b6: pop      rsi
0x00000001405698b7: pop      rbp
0x00000001405698b8: jmp      qword ptr [rip + 0x3685d9]
0x00000001405698bf: mov      byte ptr [rbp + 0x262f], 1
0x00000001405698c6: call     0x1408ca893
0x00000001405698cb: nop      
0x00000001405698cc: jmp      0x1405697d8
