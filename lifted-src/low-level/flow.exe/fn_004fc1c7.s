; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc1c7-0x4fc21c
0x00000001404fc1c7: push     r14
0x00000001404fc1c9: push     rsi
0x00000001404fc1ca: push     rdi
0x00000001404fc1cb: push     rbp
0x00000001404fc1cc: push     rbx
0x00000001404fc1cd: sub      rsp, 0x20
0x00000001404fc1d1: mov      rax, qword ptr [rcx + 0x18]
0x00000001404fc1d5: test     al, 1
0x00000001404fc1d7: jne      0x1404fc211
0x00000001404fc1d9: mov      rsi, rcx
0x00000001404fc1dc: mov      edi, 1
0x00000001404fc1e1: xor      ebx, ebx
0x00000001404fc1e3: mov      r14, qword ptr [rip + 0x3d536e]
0x00000001404fc1ea: xor      ebp, ebp
0x00000001404fc1ec: cmp      ebp, 7
0x00000001404fc1ef: jae      0x1404fc1ff
0x00000001404fc1f1: test     ebp, ebp
0x00000001404fc1f3: je       0x1404fc202
0x00000001404fc1f5: mov      eax, ebx
0x00000001404fc1f7: pause    
0x00000001404fc1f9: dec      eax
0x00000001404fc1fb: jne      0x1404fc1f7
0x00000001404fc1fd: jmp      0x1404fc202
0x00000001404fc1ff: call     r14
0x00000001404fc202: inc      ebp
0x00000001404fc204: mov      rax, qword ptr [rsi + 0x18]
0x00000001404fc208: add      ebx, edi
0x00000001404fc20a: add      edi, 2
0x00000001404fc20d: test     al, 1
0x00000001404fc20f: je       0x1404fc1ec
0x00000001404fc211: add      rsp, 0x20
0x00000001404fc215: pop      rbx
0x00000001404fc216: pop      rbp
0x00000001404fc217: pop      rdi
0x00000001404fc218: pop      rsi
0x00000001404fc219: pop      r14
0x00000001404fc21b: ret      
