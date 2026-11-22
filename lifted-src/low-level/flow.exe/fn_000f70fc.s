; instruction-faithful x86-64 fallback for flow.exe rva=0xf70fc-0xf7154
0x00000001400f70fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7101: push     rbp
0x00000001400f7102: push     r15
0x00000001400f7104: push     r14
0x00000001400f7106: push     r13
0x00000001400f7108: push     r12
0x00000001400f710a: push     rsi
0x00000001400f710b: push     rdi
0x00000001400f710c: push     rbx
0x00000001400f710d: sub      rsp, 0x28
0x00000001400f7111: lea      rbp, [rdx + 0x80]
0x00000001400f7118: and      rdx, 0xffffffffffffff80
0x00000001400f711c: mov      rbx, rdx
0x00000001400f711f: movabs   rax, 0x7ffffffffffffffe
0x00000001400f7129: cmp      qword ptr [rbx + 0x70], rax
0x00000001400f712d: jbe      0x1400f713f
0x00000001400f712f: lea      rcx, [rbx + 0x3b28]
0x00000001400f7136: mov      byte ptr [rbx + 0x4d], 0
0x00000001400f713a: call     0x1400ed753
0x00000001400f713f: mov      byte ptr [rbx + 0x4d], 0
0x00000001400f7143: add      rsp, 0x28
0x00000001400f7147: pop      rbx
0x00000001400f7148: pop      rdi
0x00000001400f7149: pop      rsi
0x00000001400f714a: pop      r12
0x00000001400f714c: pop      r13
0x00000001400f714e: pop      r14
0x00000001400f7150: pop      r15
0x00000001400f7152: pop      rbp
0x00000001400f7153: ret      
