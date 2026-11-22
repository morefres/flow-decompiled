; instruction-faithful x86-64 fallback for flow.exe rva=0x64b95f-0x64b99e
0x000000014064b95f: mov      qword ptr [rsp + 0x10], rdx
0x000000014064b964: push     rbp
0x000000014064b965: push     r14
0x000000014064b967: push     rsi
0x000000014064b968: push     rdi
0x000000014064b969: push     rbx
0x000000014064b96a: sub      rsp, 0x20
0x000000014064b96e: lea      rbp, [rdx + 0x80]
0x000000014064b975: mov      rcx, qword ptr [rbp + 0x220]
0x000000014064b97c: lock dec qword ptr [rcx]
0x000000014064b980: jne      0x14064b987
0x000000014064b982: call     0x14064bd37
0x000000014064b987: mov      al, byte ptr [rbp + 0x230]
0x000000014064b98d: mov      byte ptr [rbp + 0x231], al
0x000000014064b993: add      rsp, 0x20
0x000000014064b997: pop      rbx
0x000000014064b998: pop      rdi
0x000000014064b999: pop      rsi
0x000000014064b99a: pop      r14
0x000000014064b99c: pop      rbp
0x000000014064b99d: ret      
