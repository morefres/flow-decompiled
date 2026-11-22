; instruction-faithful x86-64 fallback for flow.exe rva=0x5317a0-0x5317e4
0x00000001405317a0: push     rbp
0x00000001405317a1: sub      rsp, 0x30
0x00000001405317a5: lea      rbp, [rsp + 0x30]
0x00000001405317aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405317b2: mov      rax, rcx
0x00000001405317b5: mov      rcx, qword ptr [rcx]
0x00000001405317b8: mov      qword ptr [rbp - 0x10], rax
0x00000001405317bc: mov      rdx, qword ptr [rax + 8]
0x00000001405317c0: call     0x1407ad623
0x00000001405317c5: nop      
0x00000001405317c6: mov      rax, qword ptr [rbp - 0x10]
0x00000001405317ca: mov      rcx, qword ptr [rax + 0x10]
0x00000001405317ce: lock dec qword ptr [rcx]
0x00000001405317d2: jne      0x1405317de
0x00000001405317d4: add      rsp, 0x30
0x00000001405317d8: pop      rbp
0x00000001405317d9: jmp      0x1404247ec
0x00000001405317de: add      rsp, 0x30
0x00000001405317e2: pop      rbp
0x00000001405317e3: ret      
