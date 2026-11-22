; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc82a-0x4fc87d
0x00000001404fc82a: push     r14
0x00000001404fc82c: push     rsi
0x00000001404fc82d: push     rdi
0x00000001404fc82e: push     rbp
0x00000001404fc82f: push     rbx
0x00000001404fc830: sub      rsp, 0x20
0x00000001404fc834: mov      al, byte ptr [rcx + 0x18]
0x00000001404fc837: test     al, al
0x00000001404fc839: jne      0x1404fc872
0x00000001404fc83b: mov      rsi, rcx
0x00000001404fc83e: mov      edi, 1
0x00000001404fc843: xor      ebx, ebx
0x00000001404fc845: mov      r14, qword ptr [rip + 0x3d4d0c]
0x00000001404fc84c: xor      ebp, ebp
0x00000001404fc84e: cmp      ebp, 7
0x00000001404fc851: jae      0x1404fc861
0x00000001404fc853: test     ebp, ebp
0x00000001404fc855: je       0x1404fc864
0x00000001404fc857: mov      eax, ebx
0x00000001404fc859: pause    
0x00000001404fc85b: dec      eax
0x00000001404fc85d: jne      0x1404fc859
0x00000001404fc85f: jmp      0x1404fc864
0x00000001404fc861: call     r14
0x00000001404fc864: inc      ebp
0x00000001404fc866: mov      al, byte ptr [rsi + 0x18]
0x00000001404fc869: add      ebx, edi
0x00000001404fc86b: add      edi, 2
0x00000001404fc86e: test     al, al
0x00000001404fc870: je       0x1404fc84e
0x00000001404fc872: add      rsp, 0x20
0x00000001404fc876: pop      rbx
0x00000001404fc877: pop      rbp
0x00000001404fc878: pop      rdi
0x00000001404fc879: pop      rsi
0x00000001404fc87a: pop      r14
0x00000001404fc87c: ret      
