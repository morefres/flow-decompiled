; instruction-faithful x86-64 fallback for flow.exe rva=0x36ec8c-0x36ecc8
0x000000014036ec8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014036ec91: push     rbp
0x000000014036ec92: push     rsi
0x000000014036ec93: push     rbx
0x000000014036ec94: sub      rsp, 0x20
0x000000014036ec98: lea      rbp, [rdx + 0x80]
0x000000014036ec9f: mov      rcx, qword ptr [rbp + 0x5aa8]
0x000000014036eca6: call     0x1408c62a6
0x000000014036ecab: mov      qword ptr [rbp + 0x5a90], rax
0x000000014036ecb2: mov      qword ptr [rbp + 0x5a78], rdx
0x000000014036ecb9: lea      rax, [rip - 0xaf]
0x000000014036ecc0: add      rsp, 0x20
0x000000014036ecc4: pop      rbx
0x000000014036ecc5: pop      rsi
0x000000014036ecc6: pop      rbp
0x000000014036ecc7: ret      
