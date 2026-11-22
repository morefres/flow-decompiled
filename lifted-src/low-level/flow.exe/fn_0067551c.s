; instruction-faithful x86-64 fallback for flow.exe rva=0x67551c-0x675543
0x000000014067551c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140675521: push     rbp
0x0000000140675522: push     rsi
0x0000000140675523: sub      rsp, 0x28
0x0000000140675527: lea      rbp, [rdx + 0x30]
0x000000014067552b: mov      rax, qword ptr [rbp - 8]
0x000000014067552f: lea      rcx, [rax + 0x468]
0x0000000140675536: call     0x1406755e4
0x000000014067553b: nop      
0x000000014067553c: add      rsp, 0x28
0x0000000140675540: pop      rsi
0x0000000140675541: pop      rbp
0x0000000140675542: ret      
