; instruction-faithful x86-64 fallback for flow.exe rva=0x14ec92-0x14ecc7
0x000000014014ec92: mov      qword ptr [rsp + 0x10], rdx
0x000000014014ec97: push     rbp
0x000000014014ec98: push     rsi
0x000000014014ec99: push     rbx
0x000000014014ec9a: sub      rsp, 0x20
0x000000014014ec9e: lea      rbp, [rdx + 0x80]
0x000000014014eca5: lea      rdx, [rbp + 0x12e8]
0x000000014014ecac: mov      dword ptr [rdx], 2
0x000000014014ecb2: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014ecb9: call     0x1400ee56a
0x000000014014ecbe: nop      
0x000000014014ecbf: add      rsp, 0x20
0x000000014014ecc3: pop      rbx
0x000000014014ecc4: pop      rsi
0x000000014014ecc5: pop      rbp
0x000000014014ecc6: ret      
