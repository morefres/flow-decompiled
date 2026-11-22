; instruction-faithful x86-64 fallback for flow.exe rva=0x40763c-0x407661
0x000000014040763c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407641: push     rbp
0x0000000140407642: sub      rsp, 0x20
0x0000000140407646: lea      rbp, [rdx + 0x30]
0x000000014040764a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040764e: add      rcx, 0x588
0x0000000140407655: call     0x140808833
0x000000014040765a: nop      
0x000000014040765b: add      rsp, 0x20
0x000000014040765f: pop      rbp
0x0000000140407660: ret      
