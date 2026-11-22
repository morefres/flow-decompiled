; instruction-faithful x86-64 fallback for flow.exe rva=0x26d4d4-0x26d522
0x000000014026d4d4: push     rbp
0x000000014026d4d5: sub      rsp, 0x30
0x000000014026d4d9: lea      rbp, [rsp + 0x30]
0x000000014026d4de: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014026d4e6: mov      qword ptr [rbp - 0x10], rcx
0x000000014026d4ea: mov      rax, qword ptr [rcx + 0x20]
0x000000014026d4ee: lock dec qword ptr [rax]
0x000000014026d4f2: jne      0x14026d502
0x000000014026d4f4: mov      rax, qword ptr [rbp - 0x10]
0x000000014026d4f8: mov      rcx, qword ptr [rax + 0x20]
0x000000014026d4fc: call     0x140805aa2
0x000000014026d501: nop      
0x000000014026d502: mov      rax, qword ptr [rbp - 0x10]
0x000000014026d506: lea      rcx, [rax + 0x30]
0x000000014026d50a: call     0x14020b144
0x000000014026d50f: nop      
0x000000014026d510: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026d514: add      rcx, 0x50
0x000000014026d518: add      rsp, 0x30
0x000000014026d51c: pop      rbp
0x000000014026d51d: jmp      0x140808833
