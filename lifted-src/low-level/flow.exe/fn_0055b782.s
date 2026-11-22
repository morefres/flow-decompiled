; instruction-faithful x86-64 fallback for flow.exe rva=0x55b782-0x55b7aa
0x000000014055b782: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b787: push     rbp
0x000000014055b788: push     rsi
0x000000014055b789: push     rdi
0x000000014055b78a: sub      rsp, 0x20
0x000000014055b78e: lea      rbp, [rdx + 0x80]
0x000000014055b795: mov      rcx, qword ptr [rbp - 0x20]
0x000000014055b799: mov      dl, byte ptr [rbp - 9]
0x000000014055b79c: call     0x140507672
0x000000014055b7a1: nop      
0x000000014055b7a2: add      rsp, 0x20
0x000000014055b7a6: pop      rdi
0x000000014055b7a7: pop      rsi
0x000000014055b7a8: pop      rbp
0x000000014055b7a9: ret      
