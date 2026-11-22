; instruction-faithful x86-64 fallback for flow.exe rva=0x646523-0x64654a
0x0000000140646523: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646528: push     rbp
0x0000000140646529: push     rsi
0x000000014064652a: push     rdi
0x000000014064652b: push     rbx
0x000000014064652c: sub      rsp, 0x28
0x0000000140646530: lea      rbp, [rdx + 0x70]
0x0000000140646534: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140646538: mov      dl, byte ptr [rbp - 1]
0x000000014064653b: call     0x140507672
0x0000000140646540: nop      
0x0000000140646541: add      rsp, 0x28
0x0000000140646545: pop      rbx
0x0000000140646546: pop      rdi
0x0000000140646547: pop      rsi
0x0000000140646548: pop      rbp
0x0000000140646549: ret      
