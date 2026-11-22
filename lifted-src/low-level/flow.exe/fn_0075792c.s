; instruction-faithful x86-64 fallback for flow.exe rva=0x75792c-0x757951
0x000000014075792c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140757931: push     rbp
0x0000000140757932: push     rsi
0x0000000140757933: push     rdi
0x0000000140757934: sub      rsp, 0x30
0x0000000140757938: lea      rbp, [rdx + 0x70]
0x000000014075793c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140757940: mov      dl, byte ptr [rbp - 9]
0x0000000140757943: call     0x140507672
0x0000000140757948: nop      
0x0000000140757949: add      rsp, 0x30
0x000000014075794d: pop      rdi
0x000000014075794e: pop      rsi
0x000000014075794f: pop      rbp
0x0000000140757950: ret      
