; instruction-faithful x86-64 fallback for flow.exe rva=0x7c918-0x7c9a3
0x000000014007c918: push     rbp
0x000000014007c919: push     rsi
0x000000014007c91a: sub      rsp, 0x38
0x000000014007c91e: lea      rbp, [rsp + 0x30]
0x000000014007c923: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014007c92b: movzx    eax, byte ptr [rcx + 0x550]
0x000000014007c932: test     eax, eax
0x000000014007c934: je       0x14007c95c
0x000000014007c936: cmp      eax, 3
0x000000014007c939: jne      0x14007c968
0x000000014007c93b: movzx    eax, byte ptr [rcx + 0x548]
0x000000014007c942: cmp      eax, 3
0x000000014007c945: mov      qword ptr [rbp - 8], rcx
0x000000014007c949: je       0x14007c96f
0x000000014007c94b: test     eax, eax
0x000000014007c94d: jne      0x14007c97c
0x000000014007c94f: mov      rax, qword ptr [rbp - 8]
0x000000014007c953: lea      rcx, [rax + 0x328]
0x000000014007c95a: jmp      0x14007c976
0x000000014007c95c: mov      qword ptr [rbp - 8], rcx
0x000000014007c960: call     0x140038cc4
0x000000014007c965: nop      
0x000000014007c966: jmp      0x14007c98d
0x000000014007c968: add      rsp, 0x38
0x000000014007c96c: pop      rsi
0x000000014007c96d: pop      rbp
0x000000014007c96e: ret      
0x000000014007c96f: add      rcx, 0x438
0x000000014007c976: call     0x14007ca2a
0x000000014007c97b: nop      
0x000000014007c97c: mov      rcx, qword ptr [rbp - 8]
0x000000014007c980: mov      byte ptr [rcx + 0x551], 0
0x000000014007c987: call     0x140038cc4
0x000000014007c98c: nop      
0x000000014007c98d: mov      rcx, qword ptr [rbp - 8]
0x000000014007c991: add      rcx, 0x200
0x000000014007c998: add      rsp, 0x38
0x000000014007c99c: pop      rsi
0x000000014007c99d: pop      rbp
0x000000014007c99e: jmp      0x140038c3e
