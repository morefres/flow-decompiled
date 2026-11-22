; instruction-faithful x86-64 fallback for flow.exe rva=0x66cff1-0x66d019
0x000000014066cff1: mov      qword ptr [rsp + 0x10], rdx
0x000000014066cff6: push     rbp
0x000000014066cff7: sub      rsp, 0x20
0x000000014066cffb: lea      rbp, [rdx + 0x30]
0x000000014066cfff: mov      rax, qword ptr [rbp - 0x10]
0x000000014066d003: mov      rcx, qword ptr [rax + 0x18]
0x000000014066d007: lock dec qword ptr [rcx]
0x000000014066d00b: jne      0x14066d013
0x000000014066d00d: call     0x1407196c3
0x000000014066d012: nop      
0x000000014066d013: add      rsp, 0x20
0x000000014066d017: pop      rbp
0x000000014066d018: ret      
