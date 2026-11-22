; instruction-faithful x86-64 fallback for flow.exe rva=0x68607d-0x6860a6
0x000000014068607d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140686082: push     rbp
0x0000000140686083: push     rbx
0x0000000140686084: sub      rsp, 0x28
0x0000000140686088: lea      rbp, [rdx + 0x30]
0x000000014068608c: mov      rax, qword ptr [rbp - 8]
0x0000000140686090: lock dec qword ptr [rax]
0x0000000140686094: jne      0x14068609f
0x0000000140686096: mov      rcx, rax
0x0000000140686099: call     0x14068776f
0x000000014068609e: nop      
0x000000014068609f: add      rsp, 0x28
0x00000001406860a3: pop      rbx
0x00000001406860a4: pop      rbp
0x00000001406860a5: ret      
