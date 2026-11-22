; instruction-faithful x86-64 fallback for flow.exe rva=0x26d4ad-0x26d4d4
0x000000014026d4ad: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d4b2: push     rbp
0x000000014026d4b3: push     rsi
0x000000014026d4b4: push     rdi
0x000000014026d4b5: push     rbx
0x000000014026d4b6: sub      rsp, 0x28
0x000000014026d4ba: lea      rbp, [rdx + 0x70]
0x000000014026d4be: mov      rcx, qword ptr [rbp - 0x40]
0x000000014026d4c2: mov      dl, byte ptr [rbp - 0x38]
0x000000014026d4c5: call     0x140507672
0x000000014026d4ca: nop      
0x000000014026d4cb: add      rsp, 0x28
0x000000014026d4cf: pop      rbx
0x000000014026d4d0: pop      rdi
0x000000014026d4d1: pop      rsi
0x000000014026d4d2: pop      rbp
0x000000014026d4d3: ret      
