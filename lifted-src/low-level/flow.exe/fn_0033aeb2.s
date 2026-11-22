; instruction-faithful x86-64 fallback for flow.exe rva=0x33aeb2-0x33af03
0x000000014033aeb2: mov      qword ptr [rsp + 0x10], rdx
0x000000014033aeb7: push     rbp
0x000000014033aeb8: push     r15
0x000000014033aeba: push     r14
0x000000014033aebc: push     r13
0x000000014033aebe: push     r12
0x000000014033aec0: push     rsi
0x000000014033aec1: push     rdi
0x000000014033aec2: push     rbx
0x000000014033aec3: sub      rsp, 0x28
0x000000014033aec7: lea      rbp, [rdx + 0x80]
0x000000014033aece: cmp      qword ptr [rbp + 0x48], -3
0x000000014033aed3: ja       0x14033aef2
0x000000014033aed5: mov      r8d, 1
0x000000014033aedb: mov      r9d, 1
0x000000014033aee1: mov      rcx, qword ptr [rbp + 0x88]
0x000000014033aee8: mov      rdx, qword ptr [rbp + 0x10]
0x000000014033aeec: call     0x14000a0f6
0x000000014033aef1: nop      
0x000000014033aef2: add      rsp, 0x28
0x000000014033aef6: pop      rbx
0x000000014033aef7: pop      rdi
0x000000014033aef8: pop      rsi
0x000000014033aef9: pop      r12
0x000000014033aefb: pop      r13
0x000000014033aefd: pop      r14
0x000000014033aeff: pop      r15
0x000000014033af01: pop      rbp
0x000000014033af02: ret      
