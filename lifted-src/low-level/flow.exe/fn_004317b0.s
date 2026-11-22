; instruction-faithful x86-64 fallback for flow.exe rva=0x4317b0-0x4317f4
0x00000001404317b0: push     rbp
0x00000001404317b1: sub      rsp, 0x30
0x00000001404317b5: lea      rbp, [rsp + 0x30]
0x00000001404317ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404317c2: mov      rax, rcx
0x00000001404317c5: mov      rcx, qword ptr [rcx]
0x00000001404317c8: mov      qword ptr [rbp - 0x10], rax
0x00000001404317cc: mov      rdx, qword ptr [rax + 8]
0x00000001404317d0: call     0x140426ede
0x00000001404317d5: nop      
0x00000001404317d6: mov      rax, qword ptr [rbp - 0x10]
0x00000001404317da: mov      rcx, qword ptr [rax + 0x10]
0x00000001404317de: lock dec qword ptr [rcx]
0x00000001404317e2: jne      0x1404317ee
0x00000001404317e4: add      rsp, 0x30
0x00000001404317e8: pop      rbp
0x00000001404317e9: jmp      0x140431b1c
0x00000001404317ee: add      rsp, 0x30
0x00000001404317f2: pop      rbp
0x00000001404317f3: ret      
