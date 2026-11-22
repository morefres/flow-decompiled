; instruction-faithful x86-64 fallback for flow.exe rva=0x14cdab-0x14cdd6
0x000000014014cdab: mov      qword ptr [rsp + 0x10], rdx
0x000000014014cdb0: push     rbp
0x000000014014cdb1: push     rsi
0x000000014014cdb2: sub      rsp, 0x28
0x000000014014cdb6: lea      rbp, [rdx + 0x80]
0x000000014014cdbd: mov      rax, qword ptr [rbp + 0x1388]
0x000000014014cdc4: mov      qword ptr [rax + 0x1410], 0
0x000000014014cdcf: add      rsp, 0x28
0x000000014014cdd3: pop      rsi
0x000000014014cdd4: pop      rbp
0x000000014014cdd5: ret      
