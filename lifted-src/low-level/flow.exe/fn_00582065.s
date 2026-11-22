; instruction-faithful x86-64 fallback for flow.exe rva=0x582065-0x5820a2
0x0000000140582065: mov      qword ptr [rsp + 0x10], rdx
0x000000014058206a: push     rbp
0x000000014058206b: push     rsi
0x000000014058206c: push     rdi
0x000000014058206d: push     rbx
0x000000014058206e: sub      rsp, 0x28
0x0000000140582072: lea      rbp, [rdx + 0x80]
0x0000000140582079: cmp      byte ptr [rbp + 0x706e], 0
0x0000000140582080: je       0x140582092
0x0000000140582082: mov      byte ptr [rbp + 0x706f], 0
0x0000000140582089: lea      rcx, [rbp - 0x60]
0x000000014058208d: call     0x14036f979
0x0000000140582092: mov      byte ptr [rbp + 0x706f], 0
0x0000000140582099: add      rsp, 0x28
0x000000014058209d: pop      rbx
0x000000014058209e: pop      rdi
0x000000014058209f: pop      rsi
0x00000001405820a0: pop      rbp
0x00000001405820a1: ret      
