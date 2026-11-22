; instruction-faithful x86-64 fallback for flow.exe rva=0x13b309-0x13b35a
0x000000014013b309: push     rbp
0x000000014013b30a: sub      rsp, 0x30
0x000000014013b30e: lea      rbp, [rsp + 0x30]
0x000000014013b313: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014013b31b: mov      qword ptr [rbp - 0x10], rcx
0x000000014013b31f: mov      rax, qword ptr [rcx + 0x20]
0x000000014013b323: lock dec qword ptr [rax]
0x000000014013b327: jne      0x14013b337
0x000000014013b329: mov      rax, qword ptr [rbp - 0x10]
0x000000014013b32d: mov      rcx, qword ptr [rax + 0x20]
0x000000014013b331: call     0x140805a02
0x000000014013b336: nop      
0x000000014013b337: mov      rax, qword ptr [rbp - 0x10]
0x000000014013b33b: lea      rcx, [rax + 0x30]
0x000000014013b33f: call     0x14013b3a1
0x000000014013b344: nop      
0x000000014013b345: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013b349: add      rcx, 0x1cd0
0x000000014013b350: add      rsp, 0x30
0x000000014013b354: pop      rbp
0x000000014013b355: jmp      0x140808833
