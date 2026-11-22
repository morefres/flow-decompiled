; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc8a9-0x7cc8ff
0x00000001407cc8a9: push     rsi
0x00000001407cc8aa: push     rdi
0x00000001407cc8ab: push     rbx
0x00000001407cc8ac: sub      rsp, 0x20
0x00000001407cc8b0: mov      rax, qword ptr [rcx + 0x3e0]
0x00000001407cc8b7: test     rax, rax
0x00000001407cc8ba: jne      0x1407cc8f7
0x00000001407cc8bc: mov      rsi, rcx
0x00000001407cc8bf: xor      edi, edi
0x00000001407cc8c1: mov      rbx, qword ptr [rip + 0x104c90]
0x00000001407cc8c8: cmp      edi, 6
0x00000001407cc8cb: ja       0x1407cc8e2
0x00000001407cc8cd: mov      eax, 1
0x00000001407cc8d2: pause    
0x00000001407cc8d4: mov      edx, eax
0x00000001407cc8d6: mov      ecx, edi
0x00000001407cc8d8: shr      edx, cl
0x00000001407cc8da: inc      eax
0x00000001407cc8dc: test     edx, edx
0x00000001407cc8de: je       0x1407cc8d2
0x00000001407cc8e0: jmp      0x1407cc8e9
0x00000001407cc8e2: call     rbx
0x00000001407cc8e4: cmp      edi, 0xb
0x00000001407cc8e7: jae      0x1407cc8eb
0x00000001407cc8e9: inc      edi
0x00000001407cc8eb: mov      rax, qword ptr [rsi + 0x3e0]
0x00000001407cc8f2: test     rax, rax
0x00000001407cc8f5: je       0x1407cc8c8
0x00000001407cc8f7: add      rsp, 0x20
0x00000001407cc8fb: pop      rbx
0x00000001407cc8fc: pop      rdi
0x00000001407cc8fd: pop      rsi
0x00000001407cc8fe: ret      
