; instruction-faithful x86-64 fallback for flow.exe rva=0x6210f1-0x62118a
0x00000001406210f1: push     rbp
0x00000001406210f2: push     rsi
0x00000001406210f3: push     rbx
0x00000001406210f4: sub      rsp, 0x30
0x00000001406210f8: lea      rbp, [rsp + 0x30]
0x00000001406210fd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140621105: mov      rsi, rcx
0x0000000140621108: mov      bl, 1
0x000000014062110a: mov      al, 1
0x000000014062110c: xchg     byte ptr [rcx + 0x98], al
0x0000000140621112: mov      al, 1
0x0000000140621114: xchg     byte ptr [rcx + 0x78], al
0x0000000140621117: test     al, al
0x0000000140621119: jne      0x14062113f
0x000000014062111b: mov      rax, qword ptr [rsi + 0x68]
0x000000014062111f: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140621123: mov      qword ptr [rsi + 0x68], 0
0x000000014062112b: xor      edx, edx
0x000000014062112d: xchg     byte ptr [rsi + 0x78], dl
0x0000000140621130: test     rax, rax
0x0000000140621133: je       0x14062113f
0x0000000140621135: mov      rax, qword ptr [rax + 8]
0x0000000140621139: call     qword ptr [rip + 0x2b0d59]
0x000000014062113f: xchg     byte ptr [rsi + 0x90], bl
0x0000000140621145: test     bl, bl
0x0000000140621147: jne      0x140621182
0x0000000140621149: mov      rax, qword ptr [rsi + 0x80]
0x0000000140621150: mov      rcx, qword ptr [rsi + 0x88]
0x0000000140621157: mov      qword ptr [rbp - 0x10], rsi
0x000000014062115b: mov      qword ptr [rsi + 0x80], 0
0x0000000140621166: test     rax, rax
0x0000000140621169: je       0x140621176
0x000000014062116b: mov      rax, qword ptr [rax + 0x18]
0x000000014062116f: call     qword ptr [rip + 0x2b0d23]
0x0000000140621175: nop      
0x0000000140621176: xor      eax, eax
0x0000000140621178: mov      rcx, qword ptr [rbp - 0x10]
0x000000014062117c: xchg     byte ptr [rcx + 0x90], al
0x0000000140621182: add      rsp, 0x30
0x0000000140621186: pop      rbx
0x0000000140621187: pop      rsi
0x0000000140621188: pop      rbp
0x0000000140621189: ret      
