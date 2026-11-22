; instruction-faithful x86-64 fallback for flow.exe rva=0x6cf49f-0x6cf519
0x00000001406cf49f: push     rsi
0x00000001406cf4a0: push     rdi
0x00000001406cf4a1: push     rbx
0x00000001406cf4a2: sub      rsp, 0x30
0x00000001406cf4a6: mov      rax, qword ptr [rsp + 0x70]
0x00000001406cf4ab: mov      qword ptr [rsp + 0x20], rax
0x00000001406cf4b0: call     0x1406cf05c
0x00000001406cf4b5: test     rdx, rdx
0x00000001406cf4b8: je       0x1406cf4ea
0x00000001406cf4ba: mov      rsi, rax
0x00000001406cf4bd: mov      rbx, rdx
0x00000001406cf4c0: mov      rcx, qword ptr [rax]
0x00000001406cf4c3: xor      rcx, 1
0x00000001406cf4c7: call     0x1408a5fb4
0x00000001406cf4cc: mov      rdi, rax
0x00000001406cf4cf: cmp      rbx, 1
0x00000001406cf4d3: je       0x1406cf4ee
0x00000001406cf4d5: mov      eax, 1
0x00000001406cf4da: xor      ecx, ecx
0x00000001406cf4dc: or       rcx, qword ptr [rsi + rax*8]
0x00000001406cf4e0: inc      rax
0x00000001406cf4e3: cmp      rbx, rax
0x00000001406cf4e6: jne      0x1406cf4dc
0x00000001406cf4e8: jmp      0x1406cf4f0
0x00000001406cf4ea: mov      bl, 1
0x00000001406cf4ec: jmp      0x1406cf50f
0x00000001406cf4ee: xor      ecx, ecx
0x00000001406cf4f0: call     0x1408a5fb4
0x00000001406cf4f5: test     rax, rdi
0x00000001406cf4f8: sete     bl
0x00000001406cf4fb: call     qword ptr [rip + 0x202207]
0x00000001406cf501: mov      rcx, rax
0x00000001406cf504: xor      edx, edx
0x00000001406cf506: mov      r8, rsi
0x00000001406cf509: call     qword ptr [rip + 0x2021f1]
0x00000001406cf50f: mov      eax, ebx
0x00000001406cf511: add      rsp, 0x30
0x00000001406cf515: pop      rbx
0x00000001406cf516: pop      rdi
0x00000001406cf517: pop      rsi
0x00000001406cf518: ret      
