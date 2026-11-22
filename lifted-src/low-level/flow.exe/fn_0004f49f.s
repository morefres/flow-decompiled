; instruction-faithful x86-64 fallback for flow.exe rva=0x4f49f-0x4f4fc
0x000000014004f49f: push     r14
0x000000014004f4a1: push     rsi
0x000000014004f4a2: push     rdi
0x000000014004f4a3: push     rbp
0x000000014004f4a4: push     rbx
0x000000014004f4a5: sub      rsp, 0x20
0x000000014004f4a9: mov      rax, qword ptr [rcx + 0xba0]
0x000000014004f4b0: test     rax, rax
0x000000014004f4b3: jne      0x14004f4f1
0x000000014004f4b5: mov      rsi, rcx
0x000000014004f4b8: mov      edi, 1
0x000000014004f4bd: xor      ebx, ebx
0x000000014004f4bf: mov      r14, qword ptr [rip + 0x882092]
0x000000014004f4c6: xor      ebp, ebp
0x000000014004f4c8: cmp      ebp, 7
0x000000014004f4cb: jae      0x14004f4db
0x000000014004f4cd: test     ebp, ebp
0x000000014004f4cf: je       0x14004f4de
0x000000014004f4d1: mov      eax, ebx
0x000000014004f4d3: pause    
0x000000014004f4d5: dec      eax
0x000000014004f4d7: jne      0x14004f4d3
0x000000014004f4d9: jmp      0x14004f4de
0x000000014004f4db: call     r14
0x000000014004f4de: inc      ebp
0x000000014004f4e0: mov      rax, qword ptr [rsi + 0xba0]
0x000000014004f4e7: add      ebx, edi
0x000000014004f4e9: add      edi, 2
0x000000014004f4ec: test     rax, rax
0x000000014004f4ef: je       0x14004f4c8
0x000000014004f4f1: add      rsp, 0x20
0x000000014004f4f5: pop      rbx
0x000000014004f4f6: pop      rbp
0x000000014004f4f7: pop      rdi
0x000000014004f4f8: pop      rsi
0x000000014004f4f9: pop      r14
0x000000014004f4fb: ret      
