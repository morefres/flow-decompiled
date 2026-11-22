; instruction-faithful x86-64 fallback for flow.exe rva=0x626750-0x626780
0x0000000140626750: sub      rsp, 0x38
0x0000000140626754: lea      r9, [rsp + 0x28]
0x0000000140626759: mov      qword ptr [r9], rcx
0x000000014062675c: lea      rax, [rip - 0x5fdf73]
0x0000000140626763: mov      qword ptr [r9 + 8], rax
0x0000000140626767: mov      rcx, qword ptr [rdx]
0x000000014062676a: mov      rdx, qword ptr [rdx + 8]
0x000000014062676e: lea      r8, [rip + 0x506bb5]
0x0000000140626775: call     0x14001ab70
0x000000014062677a: nop      
0x000000014062677b: add      rsp, 0x38
0x000000014062677f: ret      
