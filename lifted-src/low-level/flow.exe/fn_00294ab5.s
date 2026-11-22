; instruction-faithful x86-64 fallback for flow.exe rva=0x294ab5-0x294aef
0x0000000140294ab5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294aba: push     rbp
0x0000000140294abb: push     rsi
0x0000000140294abc: sub      rsp, 0x28
0x0000000140294ac0: lea      rbp, [rdx + 0x80]
0x0000000140294ac7: mov      rcx, qword ptr [rbp + 0xc70]
0x0000000140294ace: call     0x1408c62a6
0x0000000140294ad3: mov      qword ptr [rbp + 0xc58], rax
0x0000000140294ada: mov      qword ptr [rbp + 0xc40], rdx
0x0000000140294ae1: lea      rax, [rip - 0xaa]
0x0000000140294ae8: add      rsp, 0x28
0x0000000140294aec: pop      rsi
0x0000000140294aed: pop      rbp
0x0000000140294aee: ret      
