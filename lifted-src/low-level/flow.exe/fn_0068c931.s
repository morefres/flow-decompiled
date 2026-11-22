; instruction-faithful x86-64 fallback for flow.exe rva=0x68c931-0x68c978
0x000000014068c931: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c936: push     rbp
0x000000014068c937: push     rsi
0x000000014068c938: sub      rsp, 0x28
0x000000014068c93c: lea      rbp, [rdx + 0x30]
0x000000014068c940: xor      eax, eax
0x000000014068c942: mov      rcx, qword ptr [rbp - 8]
0x000000014068c946: mov      byte ptr [rcx + 0xf2], al
0x000000014068c94c: mov      byte ptr [rcx + 0xf4], al
0x000000014068c952: cmp      byte ptr [rcx + 0xf3], al
0x000000014068c958: je       0x14068c971
0x000000014068c95a: mov      rdx, rcx
0x000000014068c95d: mov      rcx, qword ptr [rdx + 0x100]
0x000000014068c964: call     0x14068c978
0x000000014068c969: nop      
0x000000014068c96a: add      rsp, 0x28
0x000000014068c96e: pop      rsi
0x000000014068c96f: pop      rbp
0x000000014068c970: ret      
0x000000014068c971: add      rsp, 0x28
0x000000014068c975: pop      rsi
0x000000014068c976: pop      rbp
0x000000014068c977: ret      
