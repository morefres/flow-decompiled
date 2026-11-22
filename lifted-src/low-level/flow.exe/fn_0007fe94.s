; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe94-0x7febc
0x000000014007fe94: mov      qword ptr [rsp + 0x10], rdx
0x000000014007fe99: push     rbp
0x000000014007fe9a: push     rsi
0x000000014007fe9b: push     rdi
0x000000014007fe9c: sub      rsp, 0x30
0x000000014007fea0: lea      rbp, [rdx + 0x80]
0x000000014007fea7: mov      rcx, qword ptr [rbp + 0x70]
0x000000014007feab: mov      dl, byte ptr [rbp + 0x78]
0x000000014007feae: call     0x140507672
0x000000014007feb3: nop      
0x000000014007feb4: add      rsp, 0x30
0x000000014007feb8: pop      rdi
0x000000014007feb9: pop      rsi
0x000000014007feba: pop      rbp
0x000000014007febb: ret      
