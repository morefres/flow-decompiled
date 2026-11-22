; instruction-faithful x86-64 fallback for flow.exe rva=0x89b960-0x89b9d3
0x000000014089b960: push     rsi
0x000000014089b961: sub      rsp, 0x40
0x000000014089b965: mov      r11, qword ptr [rsp + 0x80]
0x000000014089b96d: test     r11, r11
0x000000014089b970: je       0x14089b9cd
0x000000014089b972: mov      r10, qword ptr [rsp + 0x70]
0x000000014089b977: cmp      edx, 1
0x000000014089b97a: je       0x14089b989
0x000000014089b97c: test     edx, edx
0x000000014089b97e: jne      0x14089b9a5
0x000000014089b980: mov      dword ptr [r11], 0
0x000000014089b987: jmp      0x14089b9a5
0x000000014089b989: movzx    eax, r8b
0x000000014089b98d: lea      esi, [rax + 1]
0x000000014089b990: test     al, al
0x000000014089b992: mov      eax, 0x100
0x000000014089b997: cmovne   eax, esi
0x000000014089b99a: mov      dword ptr [r11], eax
0x000000014089b99d: mov      qword ptr [r11 + 0x10], r9
0x000000014089b9a1: mov      qword ptr [r11 + 0x18], r10
0x000000014089b9a5: mov      rax, qword ptr [r11 + 0x28]
0x000000014089b9a9: test     rax, rax
0x000000014089b9ac: je       0x14089b9cd
0x000000014089b9ae: mov      rsi, qword ptr [rsp + 0x78]
0x000000014089b9b3: mov      r11, qword ptr [r11 + 0x30]
0x000000014089b9b7: mov      qword ptr [rsp + 0x30], r11
0x000000014089b9bc: mov      qword ptr [rsp + 0x28], rsi
0x000000014089b9c1: mov      qword ptr [rsp + 0x20], r10
0x000000014089b9c6: call     qword ptr [rip + 0x364cc]
0x000000014089b9cc: nop      
0x000000014089b9cd: add      rsp, 0x40
0x000000014089b9d1: pop      rsi
0x000000014089b9d2: ret      
