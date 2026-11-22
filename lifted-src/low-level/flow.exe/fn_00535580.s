; instruction-faithful x86-64 fallback for flow.exe rva=0x535580-0x5355c8
0x0000000140535580: push     rbp
0x0000000140535581: sub      rsp, 0x30
0x0000000140535585: lea      rbp, [rsp + 0x30]
0x000000014053558a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140535592: mov      rax, rcx
0x0000000140535595: mov      rcx, qword ptr [rcx]
0x0000000140535598: mov      qword ptr [rbp - 0x10], rax
0x000000014053559c: mov      rdx, qword ptr [rax + 8]
0x00000001405355a0: call     0x140533eb4
0x00000001405355a5: nop      
0x00000001405355a6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405355aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001405355ae: lock dec qword ptr [rax]
0x00000001405355b2: jne      0x1405355c2
0x00000001405355b4: add      rcx, 0x10
0x00000001405355b8: add      rsp, 0x30
0x00000001405355bc: pop      rbp
0x00000001405355bd: jmp      0x1407dac68
0x00000001405355c2: add      rsp, 0x30
0x00000001405355c6: pop      rbp
0x00000001405355c7: ret      
