; instruction-faithful x86-64 fallback for flow.exe rva=0x692451-0x6924a2
0x0000000140692451: mov      qword ptr [rsp + 0x10], rdx
0x0000000140692456: push     rbp
0x0000000140692457: push     rsi
0x0000000140692458: push     rdi
0x0000000140692459: push     rbx
0x000000014069245a: sub      rsp, 0x28
0x000000014069245e: lea      rbp, [rdx + 0x80]
0x0000000140692465: mov      bl, byte ptr [rbp + 0x31a]
0x000000014069246b: lea      rcx, [rbp + 0x1c0]
0x0000000140692472: call     0x140667d1a
0x0000000140692477: test     bl, bl
0x0000000140692479: je       0x140692492
0x000000014069247b: mov      rax, qword ptr [rbp + 0x310]
0x0000000140692482: mov      rcx, qword ptr [rax + 0x60]
0x0000000140692486: mov      byte ptr [rbp + 0x31c], 1
0x000000014069248d: call     0x140667de8
0x0000000140692492: mov      byte ptr [rbp + 0x31c], 1
0x0000000140692499: add      rsp, 0x28
0x000000014069249d: pop      rbx
0x000000014069249e: pop      rdi
0x000000014069249f: pop      rsi
0x00000001406924a0: pop      rbp
0x00000001406924a1: ret      
