; instruction-faithful x86-64 fallback for flow.exe rva=0x57eb7e-0x57ed19
0x000000014057eb7e: push     rbp
0x000000014057eb7f: push     rsi
0x000000014057eb80: push     rdi
0x000000014057eb81: push     rbx
0x000000014057eb82: mov      eax, 0x1578
0x000000014057eb87: call     0x1408a7060
0x000000014057eb8c: sub      rsp, rax
0x000000014057eb8f: lea      rbp, [rsp + 0x80]
0x000000014057eb97: mov      qword ptr [rbp + 0x14f0], 0xfffffffffffffffe
0x000000014057eba2: mov      rsi, rcx
0x000000014057eba5: lea      rdi, [rbp + 0xbc0]
0x000000014057ebac: mov      r8d, 0x480
0x000000014057ebb2: mov      rcx, rdi
0x000000014057ebb5: call     0x1408acdc0
0x000000014057ebba: lea      rbx, [rbp + 0xa38]
0x000000014057ebc1: mov      r8d, 0x168
0x000000014057ebc7: mov      rcx, rbx
0x000000014057ebca: mov      rdx, rsi
0x000000014057ebcd: call     0x1408acdc0
0x000000014057ebd2: mov      rax, qword ptr [rsi + 0x180]
0x000000014057ebd9: mov      qword ptr [rdi - 8], rax
0x000000014057ebdd: mov      rax, qword ptr [rsi + 0x178]
0x000000014057ebe4: mov      qword ptr [rdi - 0x10], rax
0x000000014057ebe8: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057ebef: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057ebf3: mov      eax, dword ptr [rsi + 0x188]
0x000000014057ebf9: mov      dword ptr [rbx + 0xa88], eax
0x000000014057ebff: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057ec05: mov      dword ptr [rbx + 0xa8c], eax
0x000000014057ec0b: mov      byte ptr [rbx + 0xa90], 0
0x000000014057ec12: mov      eax, dword ptr [rip + 0x842a90]
0x000000014057ec18: test     eax, eax
0x000000014057ec1a: jne      0x14057ed07
0x000000014057ec20: lea      rcx, [rbp - 0x60]
0x000000014057ec24: lea      rdx, [rbp + 0xa38]
0x000000014057ec2b: mov      r8d, 0xa98
0x000000014057ec31: call     0x1408acdc0
0x000000014057ec36: cmp      dword ptr [rip + 0x842a1b], 2
0x000000014057ec3d: jne      0x14057ec87
0x000000014057ec3f: mov      rdx, qword ptr [rip + 0x842a02]
0x000000014057ec46: mov      r8, qword ptr [rip + 0x842a03]
0x000000014057ec4d: mov      byte ptr [rbp + 0x14ed], 1
0x000000014057ec54: lea      rcx, [rbp + 0x14d0]
0x000000014057ec5b: call     0x140807d10
0x000000014057ec60: nop      
0x000000014057ec61: lea      rcx, [rbp + 0xa38]
0x000000014057ec68: call     0x14027acbb
0x000000014057ec6d: nop      
0x000000014057ec6e: mov      rsi, rax
0x000000014057ec71: mov      byte ptr [rbp + 0x14ed], 0
0x000000014057ec78: lea      rcx, [rbp + 0x14d0]
0x000000014057ec7f: call     0x1400399e7
0x000000014057ec84: nop      
0x000000014057ec85: jmp      0x14057eccd
0x000000014057ec87: mov      rdx, qword ptr [rip + 0x8429fa]
0x000000014057ec8e: mov      r8, qword ptr [rip + 0x8429fb]
0x000000014057ec95: mov      byte ptr [rbp + 0x14ee], 1
0x000000014057ec9c: lea      rcx, [rbp + 0x14d0]
0x000000014057eca3: call     0x140807d10
0x000000014057eca8: nop      
0x000000014057eca9: lea      rcx, [rbp + 0xa38]
0x000000014057ecb0: call     0x14027acbb
0x000000014057ecb5: nop      
0x000000014057ecb6: mov      rsi, rax
0x000000014057ecb9: mov      byte ptr [rbp + 0x14ee], 0
0x000000014057ecc0: lea      rcx, [rbp + 0x14d0]
0x000000014057ecc7: call     0x1400399e7
0x000000014057eccc: nop      
0x000000014057eccd: mov      ecx, 0x84
0x000000014057ecd2: mov      eax, 0xcc
0x000000014057ecd7: lock cmpxchg qword ptr [rsi], rcx
0x000000014057ecdc: jne      0x14057ecea
0x000000014057ecde: add      rsp, 0x1578
0x000000014057ece5: pop      rbx
0x000000014057ece6: pop      rdi
0x000000014057ece7: pop      rsi
0x000000014057ece8: pop      rbp
0x000000014057ece9: ret      
0x000000014057ecea: mov      rax, qword ptr [rsi + 0x10]
0x000000014057ecee: mov      rax, qword ptr [rax + 0x20]
0x000000014057ecf2: mov      rcx, rsi
0x000000014057ecf5: add      rsp, 0x1578
0x000000014057ecfc: pop      rbx
0x000000014057ecfd: pop      rdi
0x000000014057ecfe: pop      rsi
0x000000014057ecff: pop      rbp
0x000000014057ed00: jmp      qword ptr [rip + 0x353191]
0x000000014057ed07: mov      byte ptr [rbp + 0x14ef], 1
0x000000014057ed0e: call     0x1408ca893
0x000000014057ed13: nop      
0x000000014057ed14: jmp      0x14057ec20
