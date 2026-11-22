; instruction-faithful x86-64 fallback for flow.exe rva=0x57ee27-0x57efc2
0x000000014057ee27: push     rbp
0x000000014057ee28: push     rsi
0x000000014057ee29: push     rdi
0x000000014057ee2a: push     rbx
0x000000014057ee2b: mov      eax, 0x1158
0x000000014057ee30: call     0x1408a7060
0x000000014057ee35: sub      rsp, rax
0x000000014057ee38: lea      rbp, [rsp + 0x80]
0x000000014057ee40: mov      qword ptr [rbp + 0x10d0], 0xfffffffffffffffe
0x000000014057ee4b: mov      rsi, rcx
0x000000014057ee4e: lea      rdi, [rbp + 0x9b0]
0x000000014057ee55: mov      r8d, 0x378
0x000000014057ee5b: mov      rcx, rdi
0x000000014057ee5e: call     0x1408acdc0
0x000000014057ee63: lea      rbx, [rbp + 0x828]
0x000000014057ee6a: mov      r8d, 0x168
0x000000014057ee70: mov      rcx, rbx
0x000000014057ee73: mov      rdx, rsi
0x000000014057ee76: call     0x1408acdc0
0x000000014057ee7b: mov      rax, qword ptr [rsi + 0x180]
0x000000014057ee82: mov      qword ptr [rdi - 8], rax
0x000000014057ee86: mov      rax, qword ptr [rsi + 0x178]
0x000000014057ee8d: mov      qword ptr [rdi - 0x10], rax
0x000000014057ee91: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057ee98: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057ee9c: mov      eax, dword ptr [rsi + 0x188]
0x000000014057eea2: mov      dword ptr [rbx + 0x878], eax
0x000000014057eea8: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057eeae: mov      dword ptr [rbx + 0x87c], eax
0x000000014057eeb4: mov      byte ptr [rbx + 0x880], 0
0x000000014057eebb: mov      eax, dword ptr [rip + 0x8427e7]
0x000000014057eec1: test     eax, eax
0x000000014057eec3: jne      0x14057efb0
0x000000014057eec9: lea      rcx, [rbp - 0x60]
0x000000014057eecd: lea      rdx, [rbp + 0x828]
0x000000014057eed4: mov      r8d, 0x888
0x000000014057eeda: call     0x1408acdc0
0x000000014057eedf: cmp      dword ptr [rip + 0x842772], 2
0x000000014057eee6: jne      0x14057ef30
0x000000014057eee8: mov      rdx, qword ptr [rip + 0x842759]
0x000000014057eeef: mov      r8, qword ptr [rip + 0x84275a]
0x000000014057eef6: mov      byte ptr [rbp + 0x10cd], 1
0x000000014057eefd: lea      rcx, [rbp + 0x10b0]
0x000000014057ef04: call     0x140807d10
0x000000014057ef09: nop      
0x000000014057ef0a: lea      rcx, [rbp + 0x828]
0x000000014057ef11: call     0x1402753ab
0x000000014057ef16: nop      
0x000000014057ef17: mov      rsi, rax
0x000000014057ef1a: mov      byte ptr [rbp + 0x10cd], 0
0x000000014057ef21: lea      rcx, [rbp + 0x10b0]
0x000000014057ef28: call     0x1400399e7
0x000000014057ef2d: nop      
0x000000014057ef2e: jmp      0x14057ef76
0x000000014057ef30: mov      rdx, qword ptr [rip + 0x842751]
0x000000014057ef37: mov      r8, qword ptr [rip + 0x842752]
0x000000014057ef3e: mov      byte ptr [rbp + 0x10ce], 1
0x000000014057ef45: lea      rcx, [rbp + 0x10b0]
0x000000014057ef4c: call     0x140807d10
0x000000014057ef51: nop      
0x000000014057ef52: lea      rcx, [rbp + 0x828]
0x000000014057ef59: call     0x1402753ab
0x000000014057ef5e: nop      
0x000000014057ef5f: mov      rsi, rax
0x000000014057ef62: mov      byte ptr [rbp + 0x10ce], 0
0x000000014057ef69: lea      rcx, [rbp + 0x10b0]
0x000000014057ef70: call     0x1400399e7
0x000000014057ef75: nop      
0x000000014057ef76: mov      ecx, 0x84
0x000000014057ef7b: mov      eax, 0xcc
0x000000014057ef80: lock cmpxchg qword ptr [rsi], rcx
0x000000014057ef85: jne      0x14057ef93
0x000000014057ef87: add      rsp, 0x1158
0x000000014057ef8e: pop      rbx
0x000000014057ef8f: pop      rdi
0x000000014057ef90: pop      rsi
0x000000014057ef91: pop      rbp
0x000000014057ef92: ret      
0x000000014057ef93: mov      rax, qword ptr [rsi + 0x10]
0x000000014057ef97: mov      rax, qword ptr [rax + 0x20]
0x000000014057ef9b: mov      rcx, rsi
0x000000014057ef9e: add      rsp, 0x1158
0x000000014057efa5: pop      rbx
0x000000014057efa6: pop      rdi
0x000000014057efa7: pop      rsi
0x000000014057efa8: pop      rbp
0x000000014057efa9: jmp      qword ptr [rip + 0x352ee8]
0x000000014057efb0: mov      byte ptr [rbp + 0x10cf], 1
0x000000014057efb7: call     0x1408ca893
0x000000014057efbc: nop      
0x000000014057efbd: jmp      0x14057eec9
