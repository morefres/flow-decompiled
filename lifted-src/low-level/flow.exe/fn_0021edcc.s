; instruction-faithful x86-64 fallback for flow.exe rva=0x21edcc-0x21ee44
0x000000014021edcc: mov      qword ptr [rsp + 0x10], rdx
0x000000014021edd1: push     rbp
0x000000014021edd2: push     r15
0x000000014021edd4: push     r14
0x000000014021edd6: push     r13
0x000000014021edd8: push     r12
0x000000014021edda: push     rsi
0x000000014021eddb: push     rdi
0x000000014021eddc: push     rbx
0x000000014021eddd: sub      rsp, 0x38
0x000000014021ede1: lea      rbp, [rdx + 0x80]
0x000000014021ede8: and      rdx, 0xffffffffffffff80
0x000000014021edec: mov      rbx, rdx
0x000000014021edef: mov      rax, qword ptr [rbx + 0x138]
0x000000014021edf6: mov      rcx, qword ptr [rbx + 0x130]
0x000000014021edfd: mov      rdx, qword ptr [rbx + 0x128]
0x000000014021ee04: mov      r8, qword ptr [rbx + 0x120]
0x000000014021ee0b: mov      r9, qword ptr [rbx + 0x60]
0x000000014021ee0f: mov      byte ptr [r9 + 0x30a], 0
0x000000014021ee17: mov      qword ptr [rbx + 0x760], r8
0x000000014021ee1e: mov      qword ptr [rbx + 0x768], rdx
0x000000014021ee25: mov      qword ptr [rbx + 0x770], rcx
0x000000014021ee2c: mov      qword ptr [rbx + 0x778], rax
0x000000014021ee33: add      rsp, 0x38
0x000000014021ee37: pop      rbx
0x000000014021ee38: pop      rdi
0x000000014021ee39: pop      rsi
0x000000014021ee3a: pop      r12
0x000000014021ee3c: pop      r13
0x000000014021ee3e: pop      r14
0x000000014021ee40: pop      r15
0x000000014021ee42: pop      rbp
0x000000014021ee43: ret      
