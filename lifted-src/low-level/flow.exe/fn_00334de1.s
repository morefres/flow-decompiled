; instruction-faithful x86-64 fallback for flow.exe rva=0x334de1-0x334e4a
0x0000000140334de1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140334de6: push     rbp
0x0000000140334de7: push     r15
0x0000000140334de9: push     r14
0x0000000140334deb: push     r13
0x0000000140334ded: push     r12
0x0000000140334def: push     rsi
0x0000000140334df0: push     rdi
0x0000000140334df1: push     rbx
0x0000000140334df2: sub      rsp, 0x38
0x0000000140334df6: lea      rbp, [rdx + 0x80]
0x0000000140334dfd: and      rdx, 0xffffffffffffff80
0x0000000140334e01: mov      rbx, rdx
0x0000000140334e04: xor      ecx, ecx
0x0000000140334e06: mov      al, 1
0x0000000140334e08: mov      rdx, qword ptr [rbx + 0x70]
0x0000000140334e0c: lock cmpxchg byte ptr [rdx], cl
0x0000000140334e10: jne      0x140334e3f
0x0000000140334e12: mov      rax, qword ptr [rbx + 0x80]
0x0000000140334e19: mov      qword ptr [rbx + 0x148], rax
0x0000000140334e20: mov      rax, qword ptr [rbx + 0x98]
0x0000000140334e27: mov      qword ptr [rbx + 0x150], rax
0x0000000140334e2e: add      rsp, 0x38
0x0000000140334e32: pop      rbx
0x0000000140334e33: pop      rdi
0x0000000140334e34: pop      rsi
0x0000000140334e35: pop      r12
0x0000000140334e37: pop      r13
0x0000000140334e39: pop      r14
0x0000000140334e3b: pop      r15
0x0000000140334e3d: pop      rbp
0x0000000140334e3e: ret      
0x0000000140334e3f: mov      rcx, qword ptr [rbx + 0x70]
0x0000000140334e43: call     0x1408bf786
0x0000000140334e48: jmp      0x140334e12
