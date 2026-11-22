; instruction-faithful x86-64 fallback for flow.exe rva=0x591fb8-0x59200b
0x0000000140591fb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140591fbd: push     rbp
0x0000000140591fbe: push     r15
0x0000000140591fc0: push     r14
0x0000000140591fc2: push     r13
0x0000000140591fc4: push     r12
0x0000000140591fc6: push     rsi
0x0000000140591fc7: push     rdi
0x0000000140591fc8: push     rbx
0x0000000140591fc9: sub      rsp, 0x28
0x0000000140591fcd: lea      rbp, [rdx + 0x80]
0x0000000140591fd4: xor      ecx, ecx
0x0000000140591fd6: mov      al, 1
0x0000000140591fd8: mov      rdx, qword ptr [rbp + 0x178]
0x0000000140591fdf: lock cmpxchg byte ptr [rdx], cl
0x0000000140591fe3: jne      0x140591ffd
0x0000000140591fe5: mov      byte ptr [rbp + 0x19f], 0
0x0000000140591fec: add      rsp, 0x28
0x0000000140591ff0: pop      rbx
0x0000000140591ff1: pop      rdi
0x0000000140591ff2: pop      rsi
0x0000000140591ff3: pop      r12
0x0000000140591ff5: pop      r13
0x0000000140591ff7: pop      r14
0x0000000140591ff9: pop      r15
0x0000000140591ffb: pop      rbp
0x0000000140591ffc: ret      
0x0000000140591ffd: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140592004: call     0x1408bf786
0x0000000140592009: jmp      0x140591fe5
