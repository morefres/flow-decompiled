; instruction-faithful x86-64 fallback for flow.exe rva=0x3be7f0-0x3be877
0x00000001403be7f0: push     rsi
0x00000001403be7f1: sub      rsp, 0x20
0x00000001403be7f5: mov      rsi, rcx
0x00000001403be7f8: mov      rax, qword ptr [rcx]
0x00000001403be7fb: mov      rcx, rax
0x00000001403be7fe: xor      edx, edx
0x00000001403be800: test     cl, 3
0x00000001403be803: sete     dl
0x00000001403be806: or       rdx, rax
0x00000001403be809: or       rdx, 0x20
0x00000001403be80d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403be812: jne      0x1403be7fb
0x00000001403be814: test     cl, 3
0x00000001403be817: je       0x1403be83a
0x00000001403be819: mov      rax, 0xffffffffffffffc0
0x00000001403be820: lock xadd qword ptr [rsi], rax
0x00000001403be825: shr      rax, 6
0x00000001403be829: cmp      rax, 1
0x00000001403be82d: je       0x1403be850
0x00000001403be82f: test     rax, rax
0x00000001403be832: je       0x1403be85d
0x00000001403be834: add      rsp, 0x20
0x00000001403be838: pop      rsi
0x00000001403be839: ret      
0x00000001403be83a: lea      rcx, [rsi + 0x20]
0x00000001403be83e: call     0x1403be8ea
0x00000001403be843: mov      rcx, rsi
0x00000001403be846: add      rsp, 0x20
0x00000001403be84a: pop      rsi
0x00000001403be84b: jmp      0x1403be9b3
0x00000001403be850: mov      rcx, rsi
0x00000001403be853: add      rsp, 0x20
0x00000001403be857: pop      rsi
0x00000001403be858: jmp      0x1403be877
0x00000001403be85d: lea      rcx, [rip + 0x7c306c]
0x00000001403be864: lea      r8, [rip + 0x7c308d]
0x00000001403be86b: mov      edx, 0x27
0x00000001403be870: call     0x1408ae860
0x00000001403be875: ud2      
