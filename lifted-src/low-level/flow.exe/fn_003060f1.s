; instruction-faithful x86-64 fallback for flow.exe rva=0x3060f1-0x306142
0x00000001403060f1: push     rbp
0x00000001403060f2: sub      rsp, 0x30
0x00000001403060f6: lea      rbp, [rsp + 0x30]
0x00000001403060fb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140306103: mov      qword ptr [rbp - 0x10], rcx
0x0000000140306107: mov      rax, qword ptr [rcx + 0x20]
0x000000014030610b: lock dec qword ptr [rax]
0x000000014030610f: jne      0x14030611f
0x0000000140306111: mov      rax, qword ptr [rbp - 0x10]
0x0000000140306115: mov      rcx, qword ptr [rax + 0x20]
0x0000000140306119: call     0x140805aa2
0x000000014030611e: nop      
0x000000014030611f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140306123: lea      rcx, [rax + 0x30]
0x0000000140306127: call     0x14030532c
0x000000014030612c: nop      
0x000000014030612d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140306131: add      rcx, 0x118
0x0000000140306138: add      rsp, 0x30
0x000000014030613c: pop      rbp
0x000000014030613d: jmp      0x140808833
