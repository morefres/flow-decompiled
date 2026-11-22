; instruction-faithful x86-64 fallback for flow.exe rva=0x60ff7d-0x60ffb8
0x000000014060ff7d: mov      qword ptr [rsp + 0x10], rdx
0x000000014060ff82: push     rbp
0x000000014060ff83: push     r15
0x000000014060ff85: push     r14
0x000000014060ff87: push     rsi
0x000000014060ff88: push     rdi
0x000000014060ff89: push     rbx
0x000000014060ff8a: sub      rsp, 0x28
0x000000014060ff8e: lea      rbp, [rdx + 0x80]
0x000000014060ff95: lea      rcx, [rbp + 0x38]
0x000000014060ff99: call     0x1405b7f28
0x000000014060ff9e: lea      rcx, [rbp + 0xa8]
0x000000014060ffa5: call     0x1400b870c
0x000000014060ffaa: nop      
0x000000014060ffab: add      rsp, 0x28
0x000000014060ffaf: pop      rbx
0x000000014060ffb0: pop      rdi
0x000000014060ffb1: pop      rsi
0x000000014060ffb2: pop      r14
0x000000014060ffb4: pop      r15
0x000000014060ffb6: pop      rbp
0x000000014060ffb7: ret      
