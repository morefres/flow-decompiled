; instruction-faithful x86-64 fallback for flow.exe rva=0x57fe99-0x57ff14
0x000000014057fe99: mov      qword ptr [rsp + 0x10], rdx
0x000000014057fe9e: push     rbp
0x000000014057fe9f: push     r15
0x000000014057fea1: push     r14
0x000000014057fea3: push     r13
0x000000014057fea5: push     r12
0x000000014057fea7: push     rsi
0x000000014057fea8: push     rdi
0x000000014057fea9: push     rbx
0x000000014057feaa: sub      rsp, 0x38
0x000000014057feae: lea      rbp, [rdx + 0x80]
0x000000014057feb5: mov      rcx, qword ptr [rbp + 0x898]
0x000000014057febc: mov      rdx, qword ptr [rbp + 0x8a0]
0x000000014057fec3: mov      r8d, 1
0x000000014057fec9: mov      r9d, 1
0x000000014057fecf: call     0x14000a0f6
0x000000014057fed4: mov      rsi, qword ptr [rbp + 0x8c0]
0x000000014057fedb: mov      qword ptr [rbp + 0x8b8], rsi
0x000000014057fee2: mov      bl, 1
0x000000014057fee4: mov      byte ptr [rbp + 0x8ce], bl
0x000000014057feea: lea      rcx, [rbp + 0x700]
0x000000014057fef1: call     0x140037500
0x000000014057fef6: mov      qword ptr [rbp + 0x8b8], rsi
0x000000014057fefd: mov      byte ptr [rbp + 0x8ce], bl
0x000000014057ff03: add      rsp, 0x38
0x000000014057ff07: pop      rbx
0x000000014057ff08: pop      rdi
0x000000014057ff09: pop      rsi
0x000000014057ff0a: pop      r12
0x000000014057ff0c: pop      r13
0x000000014057ff0e: pop      r14
0x000000014057ff10: pop      r15
0x000000014057ff12: pop      rbp
0x000000014057ff13: ret      
