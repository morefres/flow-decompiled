; instruction-faithful x86-64 fallback for flow.exe rva=0x62091c-0x620986
0x000000014062091c: push     rbp
0x000000014062091d: sub      rsp, 0x40
0x0000000140620921: lea      rbp, [rsp + 0x40]
0x0000000140620926: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062092e: mov      rax, qword ptr [rcx]
0x0000000140620931: test     rax, rax
0x0000000140620934: je       0x140620978
0x0000000140620936: mov      qword ptr [rbp - 0x18], rax
0x000000014062093a: mov      qword ptr [rbp - 0x10], rcx
0x000000014062093e: mov      rax, qword ptr [rcx + 0x10]
0x0000000140620942: test     rax, rax
0x0000000140620945: je       0x140620962
0x0000000140620947: mov      r8, qword ptr [rbp - 0x10]
0x000000014062094b: mov      rcx, qword ptr [r8 + 0x28]
0x000000014062094f: mov      rax, qword ptr [rax + 0x20]
0x0000000140620953: mov      rdx, qword ptr [r8 + 0x18]
0x0000000140620957: mov      r8, qword ptr [r8 + 0x20]
0x000000014062095b: call     qword ptr [rip + 0x2b1537]
0x0000000140620961: nop      
0x0000000140620962: mov      rax, qword ptr [rbp - 0x10]
0x0000000140620966: mov      rdx, qword ptr [rax + 8]
0x000000014062096a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014062096e: add      rsp, 0x40
0x0000000140620972: pop      rbp
0x0000000140620973: jmp      0x14003668a
0x0000000140620978: add      rcx, 8
0x000000014062097c: add      rsp, 0x40
0x0000000140620980: pop      rbp
0x0000000140620981: jmp      0x14061acd0
