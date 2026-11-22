; instruction-faithful x86-64 fallback for flow.exe rva=0x8edf0-0x8ee34
0x000000014008edf0: push     rbp
0x000000014008edf1: sub      rsp, 0x30
0x000000014008edf5: lea      rbp, [rsp + 0x30]
0x000000014008edfa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014008ee02: mov      rax, rcx
0x000000014008ee05: mov      rcx, qword ptr [rcx]
0x000000014008ee08: mov      qword ptr [rbp - 0x10], rax
0x000000014008ee0c: mov      rdx, qword ptr [rax + 8]
0x000000014008ee10: call     0x1407dda27
0x000000014008ee15: nop      
0x000000014008ee16: mov      rax, qword ptr [rbp - 0x10]
0x000000014008ee1a: mov      rcx, qword ptr [rax + 0x18]
0x000000014008ee1e: lock dec qword ptr [rcx]
0x000000014008ee22: jne      0x14008ee2e
0x000000014008ee24: add      rsp, 0x30
0x000000014008ee28: pop      rbp
0x000000014008ee29: jmp      0x140310cad
0x000000014008ee2e: add      rsp, 0x30
0x000000014008ee32: pop      rbp
0x000000014008ee33: ret      
