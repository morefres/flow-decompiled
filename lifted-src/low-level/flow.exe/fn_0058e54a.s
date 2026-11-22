; instruction-faithful x86-64 fallback for flow.exe rva=0x58e54a-0x58e6e5
0x000000014058e54a: push     rbp
0x000000014058e54b: push     rsi
0x000000014058e54c: push     rdi
0x000000014058e54d: push     rbx
0x000000014058e54e: mov      eax, 0x1578
0x000000014058e553: call     0x1408a7060
0x000000014058e558: sub      rsp, rax
0x000000014058e55b: lea      rbp, [rsp + 0x80]
0x000000014058e563: mov      qword ptr [rbp + 0x14f0], 0xfffffffffffffffe
0x000000014058e56e: mov      rsi, rcx
0x000000014058e571: lea      rdi, [rbp + 0xbc0]
0x000000014058e578: mov      r8d, 0x480
0x000000014058e57e: mov      rcx, rdi
0x000000014058e581: call     0x1408acdc0
0x000000014058e586: lea      rbx, [rbp + 0xa38]
0x000000014058e58d: mov      r8d, 0x168
0x000000014058e593: mov      rcx, rbx
0x000000014058e596: mov      rdx, rsi
0x000000014058e599: call     0x1408acdc0
0x000000014058e59e: mov      rax, qword ptr [rsi + 0x180]
0x000000014058e5a5: mov      qword ptr [rdi - 8], rax
0x000000014058e5a9: mov      rax, qword ptr [rsi + 0x178]
0x000000014058e5b0: mov      qword ptr [rdi - 0x10], rax
0x000000014058e5b4: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014058e5bb: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014058e5bf: mov      eax, dword ptr [rsi + 0x188]
0x000000014058e5c5: mov      dword ptr [rbx + 0xa88], eax
0x000000014058e5cb: mov      eax, dword ptr [rsi + 0x18c]
0x000000014058e5d1: mov      dword ptr [rbx + 0xa8c], eax
0x000000014058e5d7: mov      byte ptr [rbx + 0xa90], 0
0x000000014058e5de: mov      eax, dword ptr [rip + 0x8330c4]
0x000000014058e5e4: test     eax, eax
0x000000014058e5e6: jne      0x14058e6d3
0x000000014058e5ec: lea      rcx, [rbp - 0x60]
0x000000014058e5f0: lea      rdx, [rbp + 0xa38]
0x000000014058e5f7: mov      r8d, 0xa98
0x000000014058e5fd: call     0x1408acdc0
0x000000014058e602: cmp      dword ptr [rip + 0x83304f], 2
0x000000014058e609: jne      0x14058e653
0x000000014058e60b: mov      rdx, qword ptr [rip + 0x833036]
0x000000014058e612: mov      r8, qword ptr [rip + 0x833037]
0x000000014058e619: mov      byte ptr [rbp + 0x14ed], 1
0x000000014058e620: lea      rcx, [rbp + 0x14d0]
0x000000014058e627: call     0x140807d10
0x000000014058e62c: nop      
0x000000014058e62d: lea      rcx, [rbp + 0xa38]
0x000000014058e634: call     0x1402a8b4b
0x000000014058e639: nop      
0x000000014058e63a: mov      rsi, rax
0x000000014058e63d: mov      byte ptr [rbp + 0x14ed], 0
0x000000014058e644: lea      rcx, [rbp + 0x14d0]
0x000000014058e64b: call     0x1400399e7
0x000000014058e650: nop      
0x000000014058e651: jmp      0x14058e699
0x000000014058e653: mov      rdx, qword ptr [rip + 0x83302e]
0x000000014058e65a: mov      r8, qword ptr [rip + 0x83302f]
0x000000014058e661: mov      byte ptr [rbp + 0x14ee], 1
0x000000014058e668: lea      rcx, [rbp + 0x14d0]
0x000000014058e66f: call     0x140807d10
0x000000014058e674: nop      
0x000000014058e675: lea      rcx, [rbp + 0xa38]
0x000000014058e67c: call     0x1402a8b4b
0x000000014058e681: nop      
0x000000014058e682: mov      rsi, rax
0x000000014058e685: mov      byte ptr [rbp + 0x14ee], 0
0x000000014058e68c: lea      rcx, [rbp + 0x14d0]
0x000000014058e693: call     0x1400399e7
0x000000014058e698: nop      
0x000000014058e699: mov      ecx, 0x84
0x000000014058e69e: mov      eax, 0xcc
0x000000014058e6a3: lock cmpxchg qword ptr [rsi], rcx
0x000000014058e6a8: jne      0x14058e6b6
0x000000014058e6aa: add      rsp, 0x1578
0x000000014058e6b1: pop      rbx
0x000000014058e6b2: pop      rdi
0x000000014058e6b3: pop      rsi
0x000000014058e6b4: pop      rbp
0x000000014058e6b5: ret      
0x000000014058e6b6: mov      rax, qword ptr [rsi + 0x10]
0x000000014058e6ba: mov      rax, qword ptr [rax + 0x20]
0x000000014058e6be: mov      rcx, rsi
0x000000014058e6c1: add      rsp, 0x1578
0x000000014058e6c8: pop      rbx
0x000000014058e6c9: pop      rdi
0x000000014058e6ca: pop      rsi
0x000000014058e6cb: pop      rbp
0x000000014058e6cc: jmp      qword ptr [rip + 0x3437c5]
0x000000014058e6d3: mov      byte ptr [rbp + 0x14ef], 1
0x000000014058e6da: call     0x1408ca893
0x000000014058e6df: nop      
0x000000014058e6e0: jmp      0x14058e5ec
