; instruction-faithful x86-64 fallback for flow.exe rva=0x8a913c-0x8a91ba
0x00000001408a913c: mov      qword ptr [rsp + 8], rbx
0x00000001408a9141: mov      qword ptr [rsp + 0x10], rbp
0x00000001408a9146: mov      qword ptr [rsp + 0x18], rsi
0x00000001408a914b: push     rdi
0x00000001408a914c: sub      rsp, 0x20
0x00000001408a9150: cmp      byte ptr [rcx + 8], 0
0x00000001408a9154: mov      rdi, rdx
0x00000001408a9157: mov      rbx, rcx
0x00000001408a915a: je       0x1408a919b
0x00000001408a915c: mov      rcx, qword ptr [rcx]
0x00000001408a915f: test     rcx, rcx
0x00000001408a9162: je       0x1408a919b
0x00000001408a9164: call     0x1408aca07
0x00000001408a9169: lea      rbp, [rax + 1]
0x00000001408a916d: mov      rcx, rbp
0x00000001408a9170: call     0x1408acae5
0x00000001408a9175: mov      rsi, rax
0x00000001408a9178: mov      rcx, rax
0x00000001408a917b: test     rax, rax
0x00000001408a917e: je       0x1408a9194
0x00000001408a9180: mov      r8, qword ptr [rbx]
0x00000001408a9183: mov      rdx, rbp
0x00000001408a9186: call     0x1408acaf7
0x00000001408a918b: xor      ecx, ecx
0x00000001408a918d: mov      qword ptr [rdi], rsi
0x00000001408a9190: mov      byte ptr [rdi + 8], 1
0x00000001408a9194: call     0x1408acaeb
0x00000001408a9199: jmp      0x1408a91a5
0x00000001408a919b: mov      rax, qword ptr [rbx]
0x00000001408a919e: mov      qword ptr [rdx], rax
0x00000001408a91a1: mov      byte ptr [rdx + 8], 0
0x00000001408a91a5: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408a91aa: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408a91af: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408a91b4: add      rsp, 0x20
0x00000001408a91b8: pop      rdi
0x00000001408a91b9: ret      
