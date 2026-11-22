; instruction-faithful x86-64 fallback for flow.exe rva=0x5a811a-0x5a82ac
0x00000001405a811a: push     rbp
0x00000001405a811b: push     rsi
0x00000001405a811c: push     rdi
0x00000001405a811d: sub      rsp, 0x1f0
0x00000001405a8124: lea      rbp, [rsp + 0x80]
0x00000001405a812c: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x00000001405a8137: mov      rsi, rcx
0x00000001405a813a: mov      eax, dword ptr [rip + 0x81bc7c]
0x00000001405a8140: mov      rcx, qword ptr gs:[0x58]
0x00000001405a8149: mov      rax, qword ptr [rcx + rax*8]
0x00000001405a814d: lea      rdi, [rax + 0x108]
0x00000001405a8154: cmp      byte ptr [rdi + 0x10], 0
0x00000001405a8158: je       0x1405a829d
0x00000001405a815e: mov      rax, qword ptr [rdi]
0x00000001405a8161: mov      rcx, qword ptr [rdi + 8]
0x00000001405a8165: lea      rdx, [rax + 1]
0x00000001405a8169: mov      qword ptr [rdi], rdx
0x00000001405a816c: lea      rdx, [rip + 0x366955]
0x00000001405a8173: mov      qword ptr [rbp + 0xa8], rdx
0x00000001405a817a: mov      qword ptr [rbp + 0xb0], 5
0x00000001405a8185: mov      r8d, 1
0x00000001405a818b: mov      qword ptr [rbp + 0xb8], r8
0x00000001405a8192: lea      rdx, [rip + 0x55108f]
0x00000001405a8199: mov      qword ptr [rbp + 0xc0], rdx
0x00000001405a81a0: xor      r9d, r9d
0x00000001405a81a3: mov      qword ptr [rbp + 0x148], r9
0x00000001405a81aa: mov      qword ptr [rbp + 0x88], 0xffffffffffffffff
0x00000001405a81b5: mov      qword ptr [rbp + 0xc8], r8
0x00000001405a81bc: lea      r10, [rip + 0x551095]
0x00000001405a81c3: mov      qword ptr [rbp + 0xd0], r10
0x00000001405a81ca: mov      qword ptr [rbp + 0xd8], r8
0x00000001405a81d1: lea      r10, [rip + 0x5510b0]
0x00000001405a81d8: mov      qword ptr [rbp + 0xe0], r10
0x00000001405a81df: mov      qword ptr [rbp + 0xe8], r8
0x00000001405a81e6: lea      r10, [rip + 0x5510c3]
0x00000001405a81ed: mov      qword ptr [rbp + 0xf0], r10
0x00000001405a81f4: mov      qword ptr [rbp + 0xf8], r8
0x00000001405a81fb: lea      r10, [rip + 0x5510d6]
0x00000001405a8202: mov      qword ptr [rbp + 0x100], r10
0x00000001405a8209: mov      qword ptr [rbp + 0x108], r8
0x00000001405a8210: lea      r8, [rip + 0x5510e9]
0x00000001405a8217: mov      qword ptr [rbp + 0x110], r8
0x00000001405a821e: mov      qword ptr [rbp + 0x158], r9
0x00000001405a8225: movups   xmm0, xmmword ptr [rip + 0x5e7164]
0x00000001405a822c: movups   xmmword ptr [rbp + 0x118], xmm0
0x00000001405a8233: movups   xmm0, xmmword ptr [rip + 0x5e7166]
0x00000001405a823a: movups   xmmword ptr [rbp + 0x128], xmm0
0x00000001405a8241: mov      qword ptr [rbp + 0x138], rax
0x00000001405a8248: mov      qword ptr [rbp + 0x140], rcx
0x00000001405a824f: mov      ecx, 1
0x00000001405a8254: call     0x14003668a
0x00000001405a8259: nop      
0x00000001405a825a: lea      rdx, [rbp + 0x88]
0x00000001405a8261: mov      qword ptr [rdx + 0x30], 1
0x00000001405a8269: lea      rax, [rip + 0x364888]
0x00000001405a8270: mov      qword ptr [rdx + 0x38], rax
0x00000001405a8274: lea      rdi, [rbp - 0x58]
0x00000001405a8278: mov      r8d, 0xe0
0x00000001405a827e: mov      rcx, rdi
0x00000001405a8281: call     0x1408acdc0
0x00000001405a8286: mov      rcx, rsi
0x00000001405a8289: mov      rdx, rdi
0x00000001405a828c: call     0x140036073
0x00000001405a8291: nop      
0x00000001405a8292: add      rsp, 0x1f0
0x00000001405a8299: pop      rdi
0x00000001405a829a: pop      rsi
0x00000001405a829b: pop      rbp
0x00000001405a829c: ret      
0x00000001405a829d: mov      rcx, rdi
0x00000001405a82a0: xor      edx, edx
0x00000001405a82a2: call     0x1408c6d17
0x00000001405a82a7: jmp      0x1405a815e
