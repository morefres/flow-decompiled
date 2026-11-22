; instruction-faithful x86-64 fallback for flow.exe rva=0x64654a-0x646571
0x000000014064654a: mov      qword ptr [rsp + 0x10], rdx
0x000000014064654f: push     rbp
0x0000000140646550: push     rsi
0x0000000140646551: push     rdi
0x0000000140646552: push     rbx
0x0000000140646553: sub      rsp, 0x28
0x0000000140646557: lea      rbp, [rdx + 0x70]
0x000000014064655b: mov      rcx, qword ptr [rbp - 0x40]
0x000000014064655f: mov      dl, byte ptr [rbp - 0x38]
0x0000000140646562: call     0x140507672
0x0000000140646567: nop      
0x0000000140646568: add      rsp, 0x28
0x000000014064656c: pop      rbx
0x000000014064656d: pop      rdi
0x000000014064656e: pop      rsi
0x000000014064656f: pop      rbp
0x0000000140646570: ret      
