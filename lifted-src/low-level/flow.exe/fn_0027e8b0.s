; instruction-faithful x86-64 fallback for flow.exe rva=0x27e8b0-0x27e8f8
0x000000014027e8b0: push     rbp
0x000000014027e8b1: sub      rsp, 0x30
0x000000014027e8b5: lea      rbp, [rsp + 0x30]
0x000000014027e8ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027e8c2: mov      qword ptr [rbp - 0x10], rcx
0x000000014027e8c6: call     0x14027e942
0x000000014027e8cb: nop      
0x000000014027e8cc: mov      rax, qword ptr [rbp - 0x10]
0x000000014027e8d0: lea      rcx, [rax + 0x40]
0x000000014027e8d4: call     0x1408058da
0x000000014027e8d9: nop      
0x000000014027e8da: mov      rax, qword ptr [rbp - 0x10]
0x000000014027e8de: mov      rcx, qword ptr [rax + 0x60]
0x000000014027e8e2: lock dec qword ptr [rcx]
0x000000014027e8e6: jne      0x14027e8f2
0x000000014027e8e8: add      rsp, 0x30
0x000000014027e8ec: pop      rbp
0x000000014027e8ed: jmp      0x14077cfa0
0x000000014027e8f2: add      rsp, 0x30
0x000000014027e8f6: pop      rbp
0x000000014027e8f7: ret      
