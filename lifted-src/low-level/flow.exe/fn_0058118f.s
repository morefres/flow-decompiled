; instruction-faithful x86-64 fallback for flow.exe rva=0x58118f-0x581324
0x000000014058118f: push     rbp
0x0000000140581190: push     rsi
0x0000000140581191: push     rdi
0x0000000140581192: push     rbx
0x0000000140581193: sub      rsp, 0xe98
0x000000014058119a: lea      rbp, [rsp + 0x80]
0x00000001405811a2: mov      qword ptr [rbp + 0xe10], 0xfffffffffffffffe
0x00000001405811ad: mov      rsi, rcx
0x00000001405811b0: lea      rdi, [rbp + 0x850]
0x00000001405811b7: mov      r8d, 0x2c8
0x00000001405811bd: mov      rcx, rdi
0x00000001405811c0: call     0x1408acdc0
0x00000001405811c5: lea      rbx, [rbp + 0x6c8]
0x00000001405811cc: mov      r8d, 0x168
0x00000001405811d2: mov      rcx, rbx
0x00000001405811d5: mov      rdx, rsi
0x00000001405811d8: call     0x1408acdc0
0x00000001405811dd: mov      rax, qword ptr [rsi + 0x180]
0x00000001405811e4: mov      qword ptr [rdi - 8], rax
0x00000001405811e8: mov      rax, qword ptr [rsi + 0x178]
0x00000001405811ef: mov      qword ptr [rdi - 0x10], rax
0x00000001405811f3: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405811fa: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405811fe: mov      eax, dword ptr [rsi + 0x188]
0x0000000140581204: mov      dword ptr [rbx + 0x718], eax
0x000000014058120a: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140581210: mov      dword ptr [rbx + 0x71c], eax
0x0000000140581216: mov      byte ptr [rbx + 0x720], 0
0x000000014058121d: mov      eax, dword ptr [rip + 0x840485]
0x0000000140581223: test     eax, eax
0x0000000140581225: jne      0x140581312
0x000000014058122b: lea      rcx, [rbp - 0x60]
0x000000014058122f: lea      rdx, [rbp + 0x6c8]
0x0000000140581236: mov      r8d, 0x728
0x000000014058123c: call     0x1408acdc0
0x0000000140581241: cmp      dword ptr [rip + 0x840410], 2
0x0000000140581248: jne      0x140581292
0x000000014058124a: mov      rdx, qword ptr [rip + 0x8403f7]
0x0000000140581251: mov      r8, qword ptr [rip + 0x8403f8]
0x0000000140581258: mov      byte ptr [rbp + 0xe0d], 1
0x000000014058125f: lea      rcx, [rbp + 0xdf0]
0x0000000140581266: call     0x140807d10
0x000000014058126b: nop      
0x000000014058126c: lea      rcx, [rbp + 0x6c8]
0x0000000140581273: call     0x14038584d
0x0000000140581278: nop      
0x0000000140581279: mov      rsi, rax
0x000000014058127c: mov      byte ptr [rbp + 0xe0d], 0
0x0000000140581283: lea      rcx, [rbp + 0xdf0]
0x000000014058128a: call     0x1400399e7
0x000000014058128f: nop      
0x0000000140581290: jmp      0x1405812d8
0x0000000140581292: mov      rdx, qword ptr [rip + 0x8403ef]
0x0000000140581299: mov      r8, qword ptr [rip + 0x8403f0]
0x00000001405812a0: mov      byte ptr [rbp + 0xe0e], 1
0x00000001405812a7: lea      rcx, [rbp + 0xdf0]
0x00000001405812ae: call     0x140807d10
0x00000001405812b3: nop      
0x00000001405812b4: lea      rcx, [rbp + 0x6c8]
0x00000001405812bb: call     0x14038584d
0x00000001405812c0: nop      
0x00000001405812c1: mov      rsi, rax
0x00000001405812c4: mov      byte ptr [rbp + 0xe0e], 0
0x00000001405812cb: lea      rcx, [rbp + 0xdf0]
0x00000001405812d2: call     0x1400399e7
0x00000001405812d7: nop      
0x00000001405812d8: mov      ecx, 0x84
0x00000001405812dd: mov      eax, 0xcc
0x00000001405812e2: lock cmpxchg qword ptr [rsi], rcx
0x00000001405812e7: jne      0x1405812f5
0x00000001405812e9: add      rsp, 0xe98
0x00000001405812f0: pop      rbx
0x00000001405812f1: pop      rdi
0x00000001405812f2: pop      rsi
0x00000001405812f3: pop      rbp
0x00000001405812f4: ret      
0x00000001405812f5: mov      rax, qword ptr [rsi + 0x10]
0x00000001405812f9: mov      rax, qword ptr [rax + 0x20]
0x00000001405812fd: mov      rcx, rsi
0x0000000140581300: add      rsp, 0xe98
0x0000000140581307: pop      rbx
0x0000000140581308: pop      rdi
0x0000000140581309: pop      rsi
0x000000014058130a: pop      rbp
0x000000014058130b: jmp      qword ptr [rip + 0x350b86]
0x0000000140581312: mov      byte ptr [rbp + 0xe0f], 1
0x0000000140581319: call     0x1408ca893
0x000000014058131e: nop      
0x000000014058131f: jmp      0x14058122b
