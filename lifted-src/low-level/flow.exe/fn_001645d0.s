; instruction-faithful x86-64 fallback for flow.exe rva=0x1645d0-0x1646c8
0x00000001401645d0: push     rbp
0x00000001401645d1: push     rsi
0x00000001401645d2: mov      eax, 0x1398
0x00000001401645d7: call     0x1408a7060
0x00000001401645dc: sub      rsp, rax
0x00000001401645df: lea      rbp, [rsp + 0x80]
0x00000001401645e7: mov      qword ptr [rbp + 0x1308], 0xfffffffffffffffe
0x00000001401645f2: mov      rsi, rcx
0x00000001401645f5: call     0x140808a33
0x00000001401645fa: test     dl, 1
0x00000001401645fd: mov      qword ptr [rbp + 0x12f8], rsi
0x0000000140164604: je       0x14016462d
0x0000000140164606: mov      byte ptr [rbp + 0x1307], al
0x000000014016460c: lea      rcx, [rsi + 0x20]
0x0000000140164610: lea      rdx, [rbp - 0x58]
0x0000000140164614: mov      dword ptr [rdx], 2
0x000000014016461a: call     0x14016306a
0x000000014016461f: nop      
0x0000000140164620: mov      rsi, qword ptr [rbp + 0x12f8]
0x0000000140164627: mov      al, byte ptr [rbp + 0x1307]
0x000000014016462d: test     al, 1
0x000000014016462f: je       0x140164668
0x0000000140164631: mov      rax, qword ptr [rsi + 0x1380]
0x0000000140164638: test     rax, rax
0x000000014016463b: je       0x140164656
0x000000014016463d: mov      rax, qword ptr [rax + 0x18]
0x0000000140164641: mov      rcx, qword ptr [rbp + 0x12f8]
0x0000000140164648: mov      rcx, qword ptr [rcx + 0x1388]
0x000000014016464f: call     qword ptr [rip + 0x76d843]
0x0000000140164655: nop      
0x0000000140164656: mov      rsi, qword ptr [rbp + 0x12f8]
0x000000014016465d: mov      qword ptr [rsi + 0x1380], 0
0x0000000140164668: mov      rax, 0xffffffffffffffc0
0x000000014016466f: lock xadd qword ptr [rsi], rax
0x0000000140164674: shr      rax, 6
0x0000000140164678: cmp      rax, 1
0x000000014016467c: je       0x14016469d
0x000000014016467e: test     rax, rax
0x0000000140164681: jne      0x1401646a6
0x0000000140164683: lea      rcx, [rip + 0xa1d246]
0x000000014016468a: lea      r8, [rip + 0xa1d267]
0x0000000140164691: mov      edx, 0x27
0x0000000140164696: call     0x1408ae860
0x000000014016469b: ud2      
0x000000014016469d: mov      rcx, rsi
0x00000001401646a0: call     0x140164827
0x00000001401646a5: nop      
0x00000001401646a6: add      rsp, 0x1398
0x00000001401646ad: pop      rsi
0x00000001401646ae: pop      rbp
0x00000001401646af: ret      
0x00000001401646b0: mov      rcx, qword ptr [rbp + 0x12e8]
0x00000001401646b7: mov      rdx, qword ptr [rbp + 0x12f0]
0x00000001401646be: call     0x14003668a
0x00000001401646c3: jmp      0x140164620
