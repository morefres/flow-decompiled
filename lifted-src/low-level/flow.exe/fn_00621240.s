; instruction-faithful x86-64 fallback for flow.exe rva=0x621240-0x6212c8
0x0000000140621240: push     rsi
0x0000000140621241: push     rbx
0x0000000140621242: sub      rsp, 0x28
0x0000000140621246: mov      rsi, rcx
0x0000000140621249: mov      bl, 1
0x000000014062124b: mov      al, 1
0x000000014062124d: xchg     byte ptr [rcx + 0x98], al
0x0000000140621253: mov      al, 1
0x0000000140621255: xchg     byte ptr [rcx + 0x78], al
0x0000000140621258: test     al, al
0x000000014062125a: jne      0x140621280
0x000000014062125c: mov      rax, qword ptr [rsi + 0x68]
0x0000000140621260: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140621264: mov      qword ptr [rsi + 0x68], 0
0x000000014062126c: xor      edx, edx
0x000000014062126e: xchg     byte ptr [rsi + 0x78], dl
0x0000000140621271: test     rax, rax
0x0000000140621274: je       0x140621280
0x0000000140621276: mov      rax, qword ptr [rax + 0x18]
0x000000014062127a: call     qword ptr [rip + 0x2b0c18]
0x0000000140621280: xchg     byte ptr [rsi + 0x90], bl
0x0000000140621286: test     bl, bl
0x0000000140621288: je       0x140621291
0x000000014062128a: add      rsp, 0x28
0x000000014062128e: pop      rbx
0x000000014062128f: pop      rsi
0x0000000140621290: ret      
0x0000000140621291: mov      rax, qword ptr [rsi + 0x80]
0x0000000140621298: mov      rcx, qword ptr [rsi + 0x88]
0x000000014062129f: mov      qword ptr [rsi + 0x80], 0
0x00000001406212aa: xor      edx, edx
0x00000001406212ac: xchg     byte ptr [rsi + 0x90], dl
0x00000001406212b2: test     rax, rax
0x00000001406212b5: je       0x14062128a
0x00000001406212b7: mov      rax, qword ptr [rax + 8]
0x00000001406212bb: add      rsp, 0x28
0x00000001406212bf: pop      rbx
0x00000001406212c0: pop      rsi
0x00000001406212c1: jmp      qword ptr [rip + 0x2b0bd0]
