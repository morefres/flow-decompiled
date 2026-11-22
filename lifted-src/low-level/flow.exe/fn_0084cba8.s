; instruction-faithful x86-64 fallback for flow.exe rva=0x84cba8-0x84cbe8
0x000000014084cba8: mov      qword ptr [rsp + 0x10], rdx
0x000000014084cbad: push     rbp
0x000000014084cbae: push     r15
0x000000014084cbb0: push     r14
0x000000014084cbb2: push     rsi
0x000000014084cbb3: push     rdi
0x000000014084cbb4: push     rbx
0x000000014084cbb5: sub      rsp, 0x28
0x000000014084cbb9: lea      rbp, [rdx + 0x40]
0x000000014084cbbd: mov      rax, qword ptr [rbp - 0x18]
0x000000014084cbc1: mov      rdx, qword ptr [rax + 8]
0x000000014084cbc5: mov      r8d, 1
0x000000014084cbcb: mov      r9d, 1
0x000000014084cbd1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014084cbd5: call     0x14000a0f6
0x000000014084cbda: nop      
0x000000014084cbdb: add      rsp, 0x28
0x000000014084cbdf: pop      rbx
0x000000014084cbe0: pop      rdi
0x000000014084cbe1: pop      rsi
0x000000014084cbe2: pop      r14
0x000000014084cbe4: pop      r15
0x000000014084cbe6: pop      rbp
0x000000014084cbe7: ret      
