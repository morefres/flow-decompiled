; instruction-faithful x86-64 fallback for flow.exe rva=0x57dda9-0x57dddd
0x000000014057dda9: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ddae: push     rbp
0x000000014057ddaf: push     rsi
0x000000014057ddb0: push     rdi
0x000000014057ddb1: push     rbx
0x000000014057ddb2: sub      rsp, 0x28
0x000000014057ddb6: lea      rbp, [rdx + 0x80]
0x000000014057ddbd: cmp      byte ptr [rbp + 0x4baf], 0
0x000000014057ddc4: jne      0x14057ddcf
0x000000014057ddc6: add      rsp, 0x28
0x000000014057ddca: pop      rbx
0x000000014057ddcb: pop      rdi
0x000000014057ddcc: pop      rsi
0x000000014057ddcd: pop      rbp
0x000000014057ddce: ret      
0x000000014057ddcf: lea      rcx, [rbp + 0x2598]
0x000000014057ddd6: call     0x1402a0f33
0x000000014057dddb: jmp      0x14057ddc6
