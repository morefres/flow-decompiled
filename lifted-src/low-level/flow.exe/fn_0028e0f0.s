; instruction-faithful x86-64 fallback for flow.exe rva=0x28e0f0-0x28e115
0x000000014028e0f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014028e0f5: push     rbp
0x000000014028e0f6: sub      rsp, 0x20
0x000000014028e0fa: lea      rbp, [rdx + 0x30]
0x000000014028e0fe: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028e102: add      rcx, 0x6e0
0x000000014028e109: call     0x140808833
0x000000014028e10e: nop      
0x000000014028e10f: add      rsp, 0x20
0x000000014028e113: pop      rbp
0x000000014028e114: ret      
