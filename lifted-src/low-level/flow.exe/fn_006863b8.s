; instruction-faithful x86-64 fallback for flow.exe rva=0x6863b8-0x686461
0x00000001406863b8: push     rbp
0x00000001406863b9: push     rbx
0x00000001406863ba: sub      rsp, 0x38
0x00000001406863be: lea      rbp, [rsp + 0x30]
0x00000001406863c3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406863cb: test     rcx, rcx
0x00000001406863ce: je       0x14068645a
0x00000001406863d4: mov      bl, 1
0x00000001406863d6: mov      al, 1
0x00000001406863d8: xchg     byte ptr [rcx + 0x40], al
0x00000001406863db: mov      al, 1
0x00000001406863dd: xchg     byte ptr [rcx + 0x20], al
0x00000001406863e0: test     al, al
0x00000001406863e2: mov      qword ptr [rbp - 8], rcx
0x00000001406863e6: jne      0x140686412
0x00000001406863e8: mov      r8, qword ptr [rbp - 8]
0x00000001406863ec: mov      rax, qword ptr [r8 + 0x10]
0x00000001406863f0: mov      rcx, qword ptr [r8 + 0x18]
0x00000001406863f4: mov      qword ptr [r8 + 0x10], 0
0x00000001406863fc: xor      edx, edx
0x00000001406863fe: xchg     byte ptr [r8 + 0x20], dl
0x0000000140686402: test     rax, rax
0x0000000140686405: je       0x140686412
0x0000000140686407: mov      rax, qword ptr [rax + 8]
0x000000014068640b: call     qword ptr [rip + 0x24ba87]
0x0000000140686411: nop      
0x0000000140686412: mov      rdx, qword ptr [rbp - 8]
0x0000000140686416: xchg     byte ptr [rdx + 0x38], bl
0x0000000140686419: test     bl, bl
0x000000014068641b: jne      0x140686446
0x000000014068641d: mov      rax, qword ptr [rdx + 0x28]
0x0000000140686421: mov      rcx, qword ptr [rdx + 0x30]
0x0000000140686425: mov      qword ptr [rdx + 0x28], 0
0x000000014068642d: test     rax, rax
0x0000000140686430: je       0x14068643d
0x0000000140686432: mov      rax, qword ptr [rax + 0x18]
0x0000000140686436: call     qword ptr [rip + 0x24ba5c]
0x000000014068643c: nop      
0x000000014068643d: xor      eax, eax
0x000000014068643f: mov      rdx, qword ptr [rbp - 8]
0x0000000140686443: xchg     byte ptr [rdx + 0x38], al
0x0000000140686446: lock dec qword ptr [rdx]
0x000000014068644a: jne      0x14068645a
0x000000014068644c: mov      rcx, rdx
0x000000014068644f: add      rsp, 0x38
0x0000000140686453: pop      rbx
0x0000000140686454: pop      rbp
0x0000000140686455: jmp      0x1406865b2
0x000000014068645a: add      rsp, 0x38
0x000000014068645e: pop      rbx
0x000000014068645f: pop      rbp
0x0000000140686460: ret      
