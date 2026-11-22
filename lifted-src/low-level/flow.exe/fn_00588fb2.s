; instruction-faithful x86-64 fallback for flow.exe rva=0x588fb2-0x58914d
0x0000000140588fb2: push     rbp
0x0000000140588fb3: push     rsi
0x0000000140588fb4: push     rdi
0x0000000140588fb5: push     rbx
0x0000000140588fb6: mov      eax, 0x4758
0x0000000140588fbb: call     0x1408a7060
0x0000000140588fc0: sub      rsp, rax
0x0000000140588fc3: lea      rbp, [rsp + 0x80]
0x0000000140588fcb: mov      qword ptr [rbp + 0x46d0], 0xfffffffffffffffe
0x0000000140588fd6: mov      rsi, rcx
0x0000000140588fd9: lea      rdi, [rbp + 0x24b0]
0x0000000140588fe0: mov      r8d, 0x10f8
0x0000000140588fe6: mov      rcx, rdi
0x0000000140588fe9: call     0x1408acdc0
0x0000000140588fee: lea      rbx, [rbp + 0x2328]
0x0000000140588ff5: mov      r8d, 0x168
0x0000000140588ffb: mov      rcx, rbx
0x0000000140588ffe: mov      rdx, rsi
0x0000000140589001: call     0x1408acdc0
0x0000000140589006: mov      rax, qword ptr [rsi + 0x180]
0x000000014058900d: mov      qword ptr [rdi - 8], rax
0x0000000140589011: mov      rax, qword ptr [rsi + 0x178]
0x0000000140589018: mov      qword ptr [rdi - 0x10], rax
0x000000014058901c: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140589023: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140589027: mov      eax, dword ptr [rsi + 0x188]
0x000000014058902d: mov      dword ptr [rbx + 0x2378], eax
0x0000000140589033: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140589039: mov      dword ptr [rbx + 0x237c], eax
0x000000014058903f: mov      byte ptr [rbx + 0x2380], 0
0x0000000140589046: mov      eax, dword ptr [rip + 0x83865c]
0x000000014058904c: test     eax, eax
0x000000014058904e: jne      0x14058913b
0x0000000140589054: lea      rcx, [rbp - 0x60]
0x0000000140589058: lea      rdx, [rbp + 0x2328]
0x000000014058905f: mov      r8d, 0x2388
0x0000000140589065: call     0x1408acdc0
0x000000014058906a: cmp      dword ptr [rip + 0x8385e7], 2
0x0000000140589071: jne      0x1405890bb
0x0000000140589073: mov      rdx, qword ptr [rip + 0x8385ce]
0x000000014058907a: mov      r8, qword ptr [rip + 0x8385cf]
0x0000000140589081: mov      byte ptr [rbp + 0x46cd], 1
0x0000000140589088: lea      rcx, [rbp + 0x46b0]
0x000000014058908f: call     0x140807d10
0x0000000140589094: nop      
0x0000000140589095: lea      rcx, [rbp + 0x2328]
0x000000014058909c: call     0x1403f17cb
0x00000001405890a1: nop      
0x00000001405890a2: mov      rsi, rax
0x00000001405890a5: mov      byte ptr [rbp + 0x46cd], 0
0x00000001405890ac: lea      rcx, [rbp + 0x46b0]
0x00000001405890b3: call     0x1400399e7
0x00000001405890b8: nop      
0x00000001405890b9: jmp      0x140589101
0x00000001405890bb: mov      rdx, qword ptr [rip + 0x8385c6]
0x00000001405890c2: mov      r8, qword ptr [rip + 0x8385c7]
0x00000001405890c9: mov      byte ptr [rbp + 0x46ce], 1
0x00000001405890d0: lea      rcx, [rbp + 0x46b0]
0x00000001405890d7: call     0x140807d10
0x00000001405890dc: nop      
0x00000001405890dd: lea      rcx, [rbp + 0x2328]
0x00000001405890e4: call     0x1403f17cb
0x00000001405890e9: nop      
0x00000001405890ea: mov      rsi, rax
0x00000001405890ed: mov      byte ptr [rbp + 0x46ce], 0
0x00000001405890f4: lea      rcx, [rbp + 0x46b0]
0x00000001405890fb: call     0x1400399e7
0x0000000140589100: nop      
0x0000000140589101: mov      ecx, 0x84
0x0000000140589106: mov      eax, 0xcc
0x000000014058910b: lock cmpxchg qword ptr [rsi], rcx
0x0000000140589110: jne      0x14058911e
0x0000000140589112: add      rsp, 0x4758
0x0000000140589119: pop      rbx
0x000000014058911a: pop      rdi
0x000000014058911b: pop      rsi
0x000000014058911c: pop      rbp
0x000000014058911d: ret      
0x000000014058911e: mov      rax, qword ptr [rsi + 0x10]
0x0000000140589122: mov      rax, qword ptr [rax + 0x20]
0x0000000140589126: mov      rcx, rsi
0x0000000140589129: add      rsp, 0x4758
0x0000000140589130: pop      rbx
0x0000000140589131: pop      rdi
0x0000000140589132: pop      rsi
0x0000000140589133: pop      rbp
0x0000000140589134: jmp      qword ptr [rip + 0x348d5d]
0x000000014058913b: mov      byte ptr [rbp + 0x46cf], 1
0x0000000140589142: call     0x1408ca893
0x0000000140589147: nop      
0x0000000140589148: jmp      0x140589054
