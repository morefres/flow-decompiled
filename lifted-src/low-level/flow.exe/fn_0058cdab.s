; instruction-faithful x86-64 fallback for flow.exe rva=0x58cdab-0x58cde9
0x000000014058cdab: mov      qword ptr [rsp + 0x10], rdx
0x000000014058cdb0: push     rbp
0x000000014058cdb1: push     rsi
0x000000014058cdb2: push     rdi
0x000000014058cdb3: sub      rsp, 0x20
0x000000014058cdb7: lea      rbp, [rdx + 0x80]
0x000000014058cdbe: cmp      byte ptr [rbp + 0xa885], 0
0x000000014058cdc5: je       0x14058cdda
0x000000014058cdc7: mov      byte ptr [rbp + 0xa887], 0
0x000000014058cdce: lea      rcx, [rbp + 0x5400]
0x000000014058cdd5: call     0x14031e1bc
0x000000014058cdda: mov      byte ptr [rbp + 0xa887], 0
0x000000014058cde1: add      rsp, 0x20
0x000000014058cde5: pop      rdi
0x000000014058cde6: pop      rsi
0x000000014058cde7: pop      rbp
0x000000014058cde8: ret      
