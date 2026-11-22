; instruction-faithful x86-64 fallback for flow.exe rva=0x62cfd1-0x62cffd
0x000000014062cfd1: mov      qword ptr [rsp + 0x10], rdx
0x000000014062cfd6: push     rbp
0x000000014062cfd7: push     r14
0x000000014062cfd9: push     rsi
0x000000014062cfda: push     rdi
0x000000014062cfdb: push     rbx
0x000000014062cfdc: sub      rsp, 0x20
0x000000014062cfe0: lea      rbp, [rdx + 0x50]
0x000000014062cfe4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014062cfe8: mov      rdx, qword ptr [rbp - 0x18]
0x000000014062cfec: call     0x1408059dd
0x000000014062cff1: nop      
0x000000014062cff2: add      rsp, 0x20
0x000000014062cff6: pop      rbx
0x000000014062cff7: pop      rdi
0x000000014062cff8: pop      rsi
0x000000014062cff9: pop      r14
0x000000014062cffb: pop      rbp
0x000000014062cffc: ret      
