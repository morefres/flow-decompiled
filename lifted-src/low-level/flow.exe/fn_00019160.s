; instruction-faithful x86-64 fallback for flow.exe rva=0x19160-0x19233
0x0000000140019160: push     rbp
0x0000000140019161: push     rsi
0x0000000140019162: push     rdi
0x0000000140019163: push     rbx
0x0000000140019164: sub      rsp, 0x58
0x0000000140019168: lea      rbp, [rsp + 0x50]
0x000000014001916d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140019175: mov      qword ptr [rbp - 0x28], r8
0x0000000140019179: mov      rax, qword ptr [rdx + 8]
0x000000014001917d: cmp      r8, rax
0x0000000140019180: ja       0x1400191f9
0x0000000140019182: mov      rdi, r8
0x0000000140019185: mov      rbx, rdx
0x0000000140019188: mov      rsi, rcx
0x000000014001918b: mov      rax, qword ptr [rdx + 0x18]
0x000000014001918f: test     al, 1
0x0000000140019191: jne      0x1400191a1
0x0000000140019193: lock inc qword ptr [rax + 0x20]
0x0000000140019198: jg       0x1400191ae
0x000000014001919a: call     0x1408adf65
0x000000014001919f: ud2      
0x00000001400191a1: mov      edx, 2
0x00000001400191a6: mov      rcx, rbx
0x00000001400191a9: call     0x14001815d
0x00000001400191ae: movups   xmm0, xmmword ptr [rbx]
0x00000001400191b1: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001400191b5: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001400191b9: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001400191bd: mov      rcx, rbx
0x00000001400191c0: mov      rdx, rdi
0x00000001400191c3: call     0x14001807b
0x00000001400191c8: nop      
0x00000001400191c9: mov      qword ptr [rbp - 0x10], rdi
0x00000001400191cd: mov      qword ptr [rbp - 0x18], rdi
0x00000001400191d1: mov      rax, qword ptr [rbp - 0x10]
0x00000001400191d5: mov      qword ptr [rsi + 0x10], rax
0x00000001400191d9: mov      rax, qword ptr [rbp - 8]
0x00000001400191dd: mov      qword ptr [rsi + 0x18], rax
0x00000001400191e1: mov      rax, qword ptr [rbp - 0x20]
0x00000001400191e5: mov      qword ptr [rsi], rax
0x00000001400191e8: mov      rax, qword ptr [rbp - 0x18]
0x00000001400191ec: mov      qword ptr [rsi + 8], rax
0x00000001400191f0: add      rsp, 0x58
0x00000001400191f4: pop      rbx
0x00000001400191f5: pop      rdi
0x00000001400191f6: pop      rsi
0x00000001400191f7: pop      rbp
0x00000001400191f8: ret      
0x00000001400191f9: lea      rcx, [rbp - 0x30]
0x00000001400191fd: mov      qword ptr [rcx], rax
0x0000000140019200: lea      rax, [rbp - 0x28]
0x0000000140019204: lea      rdx, [rbp - 0x20]
0x0000000140019208: mov      qword ptr [rdx], rax
0x000000014001920b: lea      rax, [rip - 0xd812]
0x0000000140019212: mov      qword ptr [rdx + 8], rax
0x0000000140019216: mov      qword ptr [rdx + 0x10], rcx
0x000000014001921a: mov      qword ptr [rdx + 0x18], rax
0x000000014001921e: lea      rcx, [rip + 0x8e1453]
0x0000000140019225: lea      r8, [rip + 0x8e1554]
0x000000014001922c: call     0x1408ae6f0
0x0000000140019231: ud2      
