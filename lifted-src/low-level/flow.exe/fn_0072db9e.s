; instruction-faithful x86-64 fallback for flow.exe rva=0x72db9e-0x72dbf5
0x000000014072db9e: mov      qword ptr [rsp + 0x10], rdx
0x000000014072dba3: push     rbp
0x000000014072dba4: push     r15
0x000000014072dba6: push     r14
0x000000014072dba8: push     r13
0x000000014072dbaa: push     r12
0x000000014072dbac: push     rsi
0x000000014072dbad: push     rdi
0x000000014072dbae: push     rbx
0x000000014072dbaf: sub      rsp, 0x48
0x000000014072dbb3: lea      rbp, [rdx + 0x80]
0x000000014072dbba: xor      esi, esi
0x000000014072dbbc: mov      byte ptr [rbp + 0x36f], sil
0x000000014072dbc3: mov      byte ptr [rbp + 0x36e], sil
0x000000014072dbca: lea      rcx, [rbp + 0x90]
0x000000014072dbd1: call     0x140729200
0x000000014072dbd6: mov      byte ptr [rbp + 0x36f], sil
0x000000014072dbdd: mov      byte ptr [rbp + 0x36e], sil
0x000000014072dbe4: add      rsp, 0x48
0x000000014072dbe8: pop      rbx
0x000000014072dbe9: pop      rdi
0x000000014072dbea: pop      rsi
0x000000014072dbeb: pop      r12
0x000000014072dbed: pop      r13
0x000000014072dbef: pop      r14
0x000000014072dbf1: pop      r15
0x000000014072dbf3: pop      rbp
0x000000014072dbf4: ret      
