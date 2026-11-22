; instruction-faithful x86-64 fallback for flow.exe rva=0x1e1720-0x1e1818
0x00000001401e1720: push     rbp
0x00000001401e1721: push     rsi
0x00000001401e1722: mov      eax, 0x1ab8
0x00000001401e1727: call     0x1408a7060
0x00000001401e172c: sub      rsp, rax
0x00000001401e172f: lea      rbp, [rsp + 0x80]
0x00000001401e1737: mov      qword ptr [rbp + 0x1a28], 0xfffffffffffffffe
0x00000001401e1742: mov      rsi, rcx
0x00000001401e1745: call     0x140808a33
0x00000001401e174a: test     dl, 1
0x00000001401e174d: mov      qword ptr [rbp + 0x1a18], rsi
0x00000001401e1754: je       0x1401e177d
0x00000001401e1756: mov      byte ptr [rbp + 0x1a27], al
0x00000001401e175c: lea      rcx, [rsi + 0x20]
0x00000001401e1760: lea      rdx, [rbp - 0x58]
0x00000001401e1764: mov      dword ptr [rdx], 2
0x00000001401e176a: call     0x1401b80ba
0x00000001401e176f: nop      
0x00000001401e1770: mov      rsi, qword ptr [rbp + 0x1a18]
0x00000001401e1777: mov      al, byte ptr [rbp + 0x1a27]
0x00000001401e177d: test     al, 1
0x00000001401e177f: je       0x1401e17b8
0x00000001401e1781: mov      rax, qword ptr [rsi + 0x1aa0]
0x00000001401e1788: test     rax, rax
0x00000001401e178b: je       0x1401e17a6
0x00000001401e178d: mov      rax, qword ptr [rax + 0x18]
0x00000001401e1791: mov      rcx, qword ptr [rbp + 0x1a18]
0x00000001401e1798: mov      rcx, qword ptr [rcx + 0x1aa8]
0x00000001401e179f: call     qword ptr [rip + 0x6f06f3]
0x00000001401e17a5: nop      
0x00000001401e17a6: mov      rsi, qword ptr [rbp + 0x1a18]
0x00000001401e17ad: mov      qword ptr [rsi + 0x1aa0], 0
0x00000001401e17b8: mov      rax, 0xffffffffffffffc0
0x00000001401e17bf: lock xadd qword ptr [rsi], rax
0x00000001401e17c4: shr      rax, 6
0x00000001401e17c8: cmp      rax, 1
0x00000001401e17cc: je       0x1401e17ed
0x00000001401e17ce: test     rax, rax
0x00000001401e17d1: jne      0x1401e17f6
0x00000001401e17d3: lea      rcx, [rip + 0x9a00f6]
0x00000001401e17da: lea      r8, [rip + 0x9a0117]
0x00000001401e17e1: mov      edx, 0x27
0x00000001401e17e6: call     0x1408ae860
0x00000001401e17eb: ud2      
0x00000001401e17ed: mov      rcx, rsi
0x00000001401e17f0: call     0x1401e1977
0x00000001401e17f5: nop      
0x00000001401e17f6: add      rsp, 0x1ab8
0x00000001401e17fd: pop      rsi
0x00000001401e17fe: pop      rbp
0x00000001401e17ff: ret      
0x00000001401e1800: mov      rcx, qword ptr [rbp + 0x1a08]
0x00000001401e1807: mov      rdx, qword ptr [rbp + 0x1a10]
0x00000001401e180e: call     0x14003668a
0x00000001401e1813: jmp      0x1401e1770
