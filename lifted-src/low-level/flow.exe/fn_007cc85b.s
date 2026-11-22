; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc85b-0x7cc8a9
0x00000001407cc85b: push     rsi
0x00000001407cc85c: push     rdi
0x00000001407cc85d: push     rbx
0x00000001407cc85e: sub      rsp, 0x20
0x00000001407cc862: mov      rax, qword ptr [rcx + 0x18]
0x00000001407cc866: test     al, 1
0x00000001407cc868: jne      0x1407cc8a1
0x00000001407cc86a: mov      rsi, rcx
0x00000001407cc86d: xor      edi, edi
0x00000001407cc86f: mov      rbx, qword ptr [rip + 0x104ce2]
0x00000001407cc876: cmp      edi, 6
0x00000001407cc879: ja       0x1407cc890
0x00000001407cc87b: mov      eax, 1
0x00000001407cc880: pause    
0x00000001407cc882: mov      edx, eax
0x00000001407cc884: mov      ecx, edi
0x00000001407cc886: shr      edx, cl
0x00000001407cc888: inc      eax
0x00000001407cc88a: test     edx, edx
0x00000001407cc88c: je       0x1407cc880
0x00000001407cc88e: jmp      0x1407cc897
0x00000001407cc890: call     rbx
0x00000001407cc892: cmp      edi, 0xb
0x00000001407cc895: jae      0x1407cc899
0x00000001407cc897: inc      edi
0x00000001407cc899: mov      rax, qword ptr [rsi + 0x18]
0x00000001407cc89d: test     al, 1
0x00000001407cc89f: je       0x1407cc876
0x00000001407cc8a1: add      rsp, 0x20
0x00000001407cc8a5: pop      rbx
0x00000001407cc8a6: pop      rdi
0x00000001407cc8a7: pop      rsi
0x00000001407cc8a8: ret      
