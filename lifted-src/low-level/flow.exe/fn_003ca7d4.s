; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca7d4-0x3ca817
0x00000001403ca7d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca7d9: push     rbp
0x00000001403ca7da: push     rsi
0x00000001403ca7db: sub      rsp, 0x28
0x00000001403ca7df: lea      rbp, [rdx + 0x30]
0x00000001403ca7e3: xor      eax, eax
0x00000001403ca7e5: mov      rsi, qword ptr [rbp - 8]
0x00000001403ca7e9: test     al, 1
0x00000001403ca7eb: jne      0x1403ca810
0x00000001403ca7ed: mov      rcx, qword ptr [rsi + 0xc0]
0x00000001403ca7f4: mov      rdx, qword ptr [rsi + 0xc8]
0x00000001403ca7fb: mov      r8d, 1
0x00000001403ca801: mov      r9d, 1
0x00000001403ca807: call     0x14000a0f6
0x00000001403ca80c: mov      al, 1
0x00000001403ca80e: jmp      0x1403ca7e9
0x00000001403ca810: add      rsp, 0x28
0x00000001403ca814: pop      rsi
0x00000001403ca815: pop      rbp
0x00000001403ca816: ret      
