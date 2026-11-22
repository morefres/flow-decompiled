; instruction-faithful x86-64 fallback for flow.exe rva=0x35caae-0x35cb39
0x000000014035caae: push     rbp
0x000000014035caaf: push     rsi
0x000000014035cab0: sub      rsp, 0x38
0x000000014035cab4: lea      rbp, [rsp + 0x30]
0x000000014035cab9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035cac1: movzx    eax, byte ptr [rcx + 0x1288]
0x000000014035cac8: test     eax, eax
0x000000014035caca: je       0x14035caf2
0x000000014035cacc: cmp      eax, 3
0x000000014035cacf: jne      0x14035cafe
0x000000014035cad1: movzx    eax, byte ptr [rcx + 0x1280]
0x000000014035cad8: cmp      eax, 3
0x000000014035cadb: mov      qword ptr [rbp - 8], rcx
0x000000014035cadf: je       0x14035cb05
0x000000014035cae1: test     eax, eax
0x000000014035cae3: jne      0x14035cb12
0x000000014035cae5: mov      rax, qword ptr [rbp - 8]
0x000000014035cae9: lea      rcx, [rax + 0x790]
0x000000014035caf0: jmp      0x14035cb0c
0x000000014035caf2: mov      qword ptr [rbp - 8], rcx
0x000000014035caf6: call     0x140038cc4
0x000000014035cafb: nop      
0x000000014035cafc: jmp      0x14035cb23
0x000000014035cafe: add      rsp, 0x38
0x000000014035cb02: pop      rsi
0x000000014035cb03: pop      rbp
0x000000014035cb04: ret      
0x000000014035cb05: add      rcx, 0xd08
0x000000014035cb0c: call     0x14035cbc0
0x000000014035cb11: nop      
0x000000014035cb12: mov      rcx, qword ptr [rbp - 8]
0x000000014035cb16: mov      byte ptr [rcx + 0x1289], 0
0x000000014035cb1d: call     0x140038cc4
0x000000014035cb22: nop      
0x000000014035cb23: mov      rcx, qword ptr [rbp - 8]
0x000000014035cb27: add      rcx, 0x200
0x000000014035cb2e: add      rsp, 0x38
0x000000014035cb32: pop      rsi
0x000000014035cb33: pop      rbp
0x000000014035cb34: jmp      0x140038c3e
