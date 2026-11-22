; instruction-faithful x86-64 fallback for flow.exe rva=0x10cfcf-0x10d00b
0x000000014010cfcf: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cfd4: push     rbp
0x000000014010cfd5: push     rsi
0x000000014010cfd6: push     rbx
0x000000014010cfd7: sub      rsp, 0x20
0x000000014010cfdb: lea      rbp, [rdx + 0x80]
0x000000014010cfe2: mov      rcx, qword ptr [rbp + 0x1330]
0x000000014010cfe9: call     0x1408c62a6
0x000000014010cfee: mov      qword ptr [rbp + 0x1318], rax
0x000000014010cff5: mov      qword ptr [rbp + 0x1320], rdx
0x000000014010cffc: lea      rax, [rip - 0x11a]
0x000000014010d003: add      rsp, 0x20
0x000000014010d007: pop      rbx
0x000000014010d008: pop      rsi
0x000000014010d009: pop      rbp
0x000000014010d00a: ret      
