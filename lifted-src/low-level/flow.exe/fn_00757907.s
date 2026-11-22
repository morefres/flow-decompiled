; instruction-faithful x86-64 fallback for flow.exe rva=0x757907-0x75792c
0x0000000140757907: mov      qword ptr [rsp + 0x10], rdx
0x000000014075790c: push     rbp
0x000000014075790d: push     rsi
0x000000014075790e: push     rdi
0x000000014075790f: sub      rsp, 0x30
0x0000000140757913: lea      rbp, [rdx + 0x70]
0x0000000140757917: mov      rcx, qword ptr [rbp - 0x40]
0x000000014075791b: mov      dl, byte ptr [rbp - 0x38]
0x000000014075791e: call     0x140507672
0x0000000140757923: nop      
0x0000000140757924: add      rsp, 0x30
0x0000000140757928: pop      rdi
0x0000000140757929: pop      rsi
0x000000014075792a: pop      rbp
0x000000014075792b: ret      
