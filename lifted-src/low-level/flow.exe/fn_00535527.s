; instruction-faithful x86-64 fallback for flow.exe rva=0x535527-0x53554c
0x0000000140535527: mov      qword ptr [rsp + 0x10], rdx
0x000000014053552c: push     rbp
0x000000014053552d: sub      rsp, 0x20
0x0000000140535531: lea      rbp, [rdx + 0x30]
0x0000000140535535: mov      rax, qword ptr [rbp - 0x10]
0x0000000140535539: mov      rcx, qword ptr [rax + 0x10]
0x000000014053553d: mov      dl, byte ptr [rax + 0x18]
0x0000000140535540: call     0x140507672
0x0000000140535545: nop      
0x0000000140535546: add      rsp, 0x20
0x000000014053554a: pop      rbp
0x000000014053554b: ret      
