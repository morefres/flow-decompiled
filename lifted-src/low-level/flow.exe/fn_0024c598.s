; instruction-faithful x86-64 fallback for flow.exe rva=0x24c598-0x24c5bd
0x000000014024c598: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c59d: push     rbp
0x000000014024c59e: sub      rsp, 0x20
0x000000014024c5a2: lea      rbp, [rdx + 0x30]
0x000000014024c5a6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024c5aa: add      rcx, 0x90
0x000000014024c5b1: call     0x140808833
0x000000014024c5b6: nop      
0x000000014024c5b7: add      rsp, 0x20
0x000000014024c5bb: pop      rbp
0x000000014024c5bc: ret      
