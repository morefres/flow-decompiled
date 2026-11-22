; instruction-faithful x86-64 fallback for flow.exe rva=0x66c818-0x66c83a
0x000000014066c818: mov      qword ptr [rsp + 0x10], rdx
0x000000014066c81d: push     rbp
0x000000014066c81e: sub      rsp, 0x20
0x000000014066c822: lea      rbp, [rdx + 0x30]
0x000000014066c826: mov      rax, qword ptr [rbp - 0x10]
0x000000014066c82a: mov      rcx, qword ptr [rax + 0x10]
0x000000014066c82e: call     0x14066c933
0x000000014066c833: nop      
0x000000014066c834: add      rsp, 0x20
0x000000014066c838: pop      rbp
0x000000014066c839: ret      
