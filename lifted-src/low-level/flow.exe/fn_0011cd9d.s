; instruction-faithful x86-64 fallback for flow.exe rva=0x11cd9d-0x11cde4
0x000000014011cd9d: sub      rsp, 0x28
0x000000014011cda1: mov      edx, 0x30
0x000000014011cda6: xor      ecx, ecx
0x000000014011cda8: call     0x1407667d0
0x000000014011cdad: test     rax, rax
0x000000014011cdb0: je       0x14011cdd3
0x000000014011cdb2: mov      ecx, 1
0x000000014011cdb7: mov      qword ptr [rax], rcx
0x000000014011cdba: mov      qword ptr [rax + 8], rcx
0x000000014011cdbe: mov      word ptr [rax + 0x10], 0
0x000000014011cdc4: xor      ecx, ecx
0x000000014011cdc6: mov      qword ptr [rax + 0x18], rcx
0x000000014011cdca: mov      qword ptr [rax + 0x28], rcx
0x000000014011cdce: add      rsp, 0x28
0x000000014011cdd2: ret      
0x000000014011cdd3: mov      ecx, 8
0x000000014011cdd8: mov      edx, 0x30
0x000000014011cddd: call     0x1408ad83e
0x000000014011cde2: ud2      
