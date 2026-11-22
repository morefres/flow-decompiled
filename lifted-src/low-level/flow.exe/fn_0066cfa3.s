; instruction-faithful x86-64 fallback for flow.exe rva=0x66cfa3-0x66cff1
0x000000014066cfa3: push     rbp
0x000000014066cfa4: sub      rsp, 0x30
0x000000014066cfa8: lea      rbp, [rsp + 0x30]
0x000000014066cfad: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066cfb5: mov      qword ptr [rbp - 0x10], rcx
0x000000014066cfb9: call     0x14066d041
0x000000014066cfbe: nop      
0x000000014066cfbf: mov      rax, qword ptr [rbp - 0x10]
0x000000014066cfc3: mov      rcx, qword ptr [rax + 0x18]
0x000000014066cfc7: lock dec qword ptr [rcx]
0x000000014066cfcb: jne      0x14066cfd3
0x000000014066cfcd: call     0x1407196c3
0x000000014066cfd2: nop      
0x000000014066cfd3: mov      rax, qword ptr [rbp - 0x10]
0x000000014066cfd7: mov      rcx, qword ptr [rax + 0x20]
0x000000014066cfdb: lock dec qword ptr [rcx]
0x000000014066cfdf: jne      0x14066cfeb
0x000000014066cfe1: add      rsp, 0x30
0x000000014066cfe5: pop      rbp
0x000000014066cfe6: jmp      0x1407196c3
0x000000014066cfeb: add      rsp, 0x30
0x000000014066cfef: pop      rbp
0x000000014066cff0: ret      
