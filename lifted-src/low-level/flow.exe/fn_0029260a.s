; instruction-faithful x86-64 fallback for flow.exe rva=0x29260a-0x2926ad
0x000000014029260a: push     rbp
0x000000014029260b: sub      rsp, 0xd30
0x0000000140292612: lea      rbp, [rsp + 0x80]
0x000000014029261a: mov      qword ptr [rbp + 0xca0], 0xfffffffffffffffe
0x0000000140292625: lea      rdx, [rbp - 0x58]
0x0000000140292629: mov      dword ptr [rdx], 2
0x000000014029262f: mov      qword ptr [rbp + 0xc98], rcx
0x0000000140292636: call     0x1402928ae
0x000000014029263b: nop      
0x000000014029263c: mov      rcx, qword ptr [rbp + 0xc98]
0x0000000140292643: mov      rax, qword ptr [rcx + 8]
0x0000000140292647: xor      r8d, r8d
0x000000014029264a: lea      rdx, [rbp + 0x618]
0x0000000140292651: mov      qword ptr [rdx + 0x10], r8
0x0000000140292655: mov      qword ptr [rdx + 8], rax
0x0000000140292659: mov      dword ptr [rdx], 1
0x000000014029265f: call     0x1402928ae
0x0000000140292664: nop      
0x0000000140292665: add      rsp, 0xd30
0x000000014029266c: pop      rbp
0x000000014029266d: ret      
0x000000014029266e: mov      rax, qword ptr [rbp + 0xc98]
0x0000000140292675: mov      rax, qword ptr [rax + 8]
0x0000000140292679: cmp      qword ptr [rbp + 0xc90], 0
0x0000000140292681: je       0x1402926a1
0x0000000140292683: mov      rcx, qword ptr [rbp + 0xc88]
0x000000014029268a: mov      qword ptr [rbp + 0x630], rcx
0x0000000140292691: mov      rcx, qword ptr [rbp + 0xc98]
0x0000000140292698: mov      r8, qword ptr [rbp + 0xc90]
0x000000014029269f: jmp      0x14029264a
0x00000001402926a1: xor      r8d, r8d
0x00000001402926a4: mov      rcx, qword ptr [rbp + 0xc98]
0x00000001402926ab: jmp      0x14029264a
