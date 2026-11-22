; instruction-faithful x86-64 fallback for flow.exe rva=0x27ee0-0x27f56
0x0000000140027ee0: push     rbp
0x0000000140027ee1: sub      rsp, 0x50
0x0000000140027ee5: lea      rbp, [rsp + 0x50]
0x0000000140027eea: cmp      byte ptr [rcx + 8], 1
0x0000000140027eee: jne      0x140027f29
0x0000000140027ef0: movzx    eax, byte ptr [rcx + 9]
0x0000000140027ef4: mov      byte ptr [rbp - 1], al
0x0000000140027ef7: lea      rax, [rbp - 1]
0x0000000140027efb: mov      qword ptr [rbp - 0x28], rax
0x0000000140027eff: lea      rax, [rip - 0x4f06]
0x0000000140027f06: mov      qword ptr [rbp - 0x20], rax
0x0000000140027f0a: mov      qword ptr [rbp - 0x18], rcx
0x0000000140027f0e: lea      rax, [rip + 0x8db]
0x0000000140027f15: mov      qword ptr [rbp - 0x10], rax
0x0000000140027f19: mov      rcx, qword ptr [rdx]
0x0000000140027f1c: mov      rdx, qword ptr [rdx + 8]
0x0000000140027f20: lea      r8, [rip + 0x8da82f]
0x0000000140027f27: jmp      0x140027f46
0x0000000140027f29: mov      qword ptr [rbp - 0x28], rcx
0x0000000140027f2d: lea      rax, [rip + 0x8bc]
0x0000000140027f34: mov      qword ptr [rbp - 0x20], rax
0x0000000140027f38: mov      rcx, qword ptr [rdx]
0x0000000140027f3b: mov      rdx, qword ptr [rdx + 8]
0x0000000140027f3f: lea      r8, [rip + 0x8da841]
0x0000000140027f46: lea      r9, [rbp - 0x28]
0x0000000140027f4a: call     0x14001ab70
0x0000000140027f4f: nop      
0x0000000140027f50: add      rsp, 0x50
0x0000000140027f54: pop      rbp
0x0000000140027f55: ret      
