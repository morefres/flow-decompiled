; instruction-faithful x86-64 fallback for flow.exe rva=0x7d320-0x7d371
0x000000014007d320: push     rbp
0x000000014007d321: sub      rsp, 0x30
0x000000014007d325: lea      rbp, [rsp + 0x30]
0x000000014007d32a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007d332: mov      qword ptr [rbp - 0x10], rcx
0x000000014007d336: mov      rax, qword ptr [rcx + 0x20]
0x000000014007d33a: lock dec qword ptr [rax]
0x000000014007d33e: jne      0x14007d34e
0x000000014007d340: mov      rax, qword ptr [rbp - 0x10]
0x000000014007d344: mov      rcx, qword ptr [rax + 0x20]
0x000000014007d348: call     0x140805a02
0x000000014007d34d: nop      
0x000000014007d34e: mov      rax, qword ptr [rbp - 0x10]
0x000000014007d352: lea      rcx, [rax + 0x30]
0x000000014007d356: call     0x14007d3b8
0x000000014007d35b: nop      
0x000000014007d35c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007d360: add      rcx, 0xc80
0x000000014007d367: add      rsp, 0x30
0x000000014007d36b: pop      rbp
0x000000014007d36c: jmp      0x140808833
