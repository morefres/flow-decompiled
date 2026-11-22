; instruction-faithful x86-64 fallback for flow.exe rva=0x355767-0x35585b
0x0000000140355767: push     rbp
0x0000000140355768: push     rsi
0x0000000140355769: sub      rsp, 0x38
0x000000014035576d: lea      rbp, [rsp + 0x30]
0x0000000140355772: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014035577a: movzx    eax, byte ptr [rcx + 0xde]
0x0000000140355781: cmp      rax, 5
0x0000000140355785: ja       0x140355854
0x000000014035578b: mov      rdx, rcx
0x000000014035578e: lea      rcx, [rip + 0x84bf77]
0x0000000140355795: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140355799: add      rax, rcx
0x000000014035579c: jmp      rax
0x000000014035579e: cmp      byte ptr [rdx + 0xc0], 0xb
0x00000001403557a5: jb       0x140355854
0x00000001403557ab: cmp      qword ptr [rdx + 0xd0], 0
0x00000001403557b3: je       0x140355854
0x00000001403557b9: mov      rsi, qword ptr [rdx + 0xc8]
0x00000001403557c0: call     qword ptr [rip + 0x57bf42]
0x00000001403557c6: mov      rcx, rax
0x00000001403557c9: xor      edx, edx
0x00000001403557cb: mov      r8, rsi
0x00000001403557ce: add      rsp, 0x38
0x00000001403557d2: pop      rsi
0x00000001403557d3: pop      rbp
0x00000001403557d4: jmp      qword ptr [rip + 0x57bf25]
0x00000001403557db: lea      rcx, [rdx + 0xe0]
0x00000001403557e2: mov      qword ptr [rbp - 8], rdx
0x00000001403557e6: call     0x14020b000
0x00000001403557eb: nop      
0x00000001403557ec: jmp      0x140355842
0x00000001403557ee: lea      rcx, [rdx + 0xe0]
0x00000001403557f5: mov      qword ptr [rbp - 8], rdx
0x00000001403557f9: call     0x140208c8f
0x00000001403557fe: nop      
0x00000001403557ff: jmp      0x140355842
0x0000000140355801: lea      rcx, [rdx + 0xf8]
0x0000000140355808: mov      qword ptr [rbp - 8], rdx
0x000000014035580c: call     0x14020b000
0x0000000140355811: nop      
0x0000000140355812: mov      rsi, qword ptr [rbp - 8]
0x0000000140355816: mov      rcx, qword ptr [rsi + 0xe0]
0x000000014035581d: cmp      rcx, -1
0x0000000140355821: je       0x14035583b
0x0000000140355823: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014035582a: mov      r8d, 1
0x0000000140355830: mov      r9d, 1
0x0000000140355836: call     0x14000a0f6
0x000000014035583b: mov      byte ptr [rsi + 0xdc], 0
0x0000000140355842: xor      eax, eax
0x0000000140355844: mov      rcx, qword ptr [rbp - 8]
0x0000000140355848: mov      byte ptr [rcx + 0xdd], al
0x000000014035584e: mov      byte ptr [rcx + 0xdb], al
0x0000000140355854: add      rsp, 0x38
0x0000000140355858: pop      rsi
0x0000000140355859: pop      rbp
0x000000014035585a: ret      
