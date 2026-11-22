; instruction-faithful x86-64 fallback for flow.exe rva=0x6d622f-0x6d6370
0x00000001406d622f: push     rbp
0x00000001406d6230: push     r15
0x00000001406d6232: push     r14
0x00000001406d6234: push     rsi
0x00000001406d6235: push     rdi
0x00000001406d6236: push     rbx
0x00000001406d6237: sub      rsp, 0x38
0x00000001406d623b: lea      rbp, [rsp + 0x30]
0x00000001406d6240: mov      rax, qword ptr [rcx]
0x00000001406d6243: test     rax, rax
0x00000001406d6246: je       0x1406d6317
0x00000001406d624c: mov      rsi, rcx
0x00000001406d624f: xor      edi, edi
0x00000001406d6251: lea      rbx, [rbp - 8]
0x00000001406d6255: lea      r14, [rip + 0x4b804c]
0x00000001406d625c: xor      r15d, r15d
0x00000001406d625f: mov      r8, qword ptr [rsi + 8]
0x00000001406d6263: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406d6267: cmp      rdx, r8
0x00000001406d626a: jae      0x1406d6276
0x00000001406d626c: cmp      byte ptr [rax + rdx], 0x45
0x00000001406d6270: je       0x1406d6310
0x00000001406d6276: sub      r15, 1
0x00000001406d627a: jb       0x1406d62ab
0x00000001406d627c: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6280: test     rcx, rcx
0x00000001406d6283: je       0x1406d62ab
0x00000001406d6285: mov      r8d, 2
0x00000001406d628b: mov      rdx, r14
0x00000001406d628e: call     0x14001ad40
0x00000001406d6293: test     al, al
0x00000001406d6295: jne      0x1406d634f
0x00000001406d629b: mov      rax, qword ptr [rsi]
0x00000001406d629e: test     rax, rax
0x00000001406d62a1: je       0x1406d62e4
0x00000001406d62a3: mov      r8, qword ptr [rsi + 8]
0x00000001406d62a7: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406d62ab: cmp      rdx, r8
0x00000001406d62ae: jae      0x1406d62e4
0x00000001406d62b0: movzx    eax, byte ptr [rax + rdx]
0x00000001406d62b4: cmp      eax, 0x4b
0x00000001406d62b7: je       0x1406d62fd
0x00000001406d62b9: cmp      eax, 0x4c
0x00000001406d62bc: jne      0x1406d62e4
0x00000001406d62be: inc      rdx
0x00000001406d62c1: mov      qword ptr [rsi + 0x10], rdx
0x00000001406d62c5: mov      rcx, rbx
0x00000001406d62c8: mov      rdx, rsi
0x00000001406d62cb: call     0x1406d69ef
0x00000001406d62d0: cmp      byte ptr [rbp - 8], 1
0x00000001406d62d4: je       0x1406d631b
0x00000001406d62d6: mov      rdx, qword ptr [rbp]
0x00000001406d62da: mov      rcx, rsi
0x00000001406d62dd: call     0x1406d6a95
0x00000001406d62e2: jmp      0x1406d62ec
0x00000001406d62e4: mov      rcx, rsi
0x00000001406d62e7: call     0x1406d5ccc
0x00000001406d62ec: test     al, al
0x00000001406d62ee: jne      0x1406d634f
0x00000001406d62f0: mov      rax, qword ptr [rsi]
0x00000001406d62f3: test     rax, rax
0x00000001406d62f6: je       0x1406d6354
0x00000001406d62f8: jmp      0x1406d625f
0x00000001406d62fd: inc      rdx
0x00000001406d6300: mov      qword ptr [rsi + 0x10], rdx
0x00000001406d6304: mov      rcx, rsi
0x00000001406d6307: xor      edx, edx
0x00000001406d6309: call     0x1406d6370
0x00000001406d630e: jmp      0x1406d62ec
0x00000001406d6310: inc      rdx
0x00000001406d6313: mov      qword ptr [rsi + 0x10], rdx
0x00000001406d6317: xor      edi, edi
0x00000001406d6319: jmp      0x1406d6354
0x00000001406d631b: mov      bl, byte ptr [rbp - 7]
0x00000001406d631e: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6322: test     rcx, rcx
0x00000001406d6325: je       0x1406d6364
0x00000001406d6327: lea      rax, [rip + 0x49153a]
0x00000001406d632e: lea      rdx, [rip + 0x491523]
0x00000001406d6335: test     bl, bl
0x00000001406d6337: cmovne   rdx, rax
0x00000001406d633b: movzx    eax, bl
0x00000001406d633e: lea      r8, [rax + rax*8]
0x00000001406d6342: add      r8, 0x10
0x00000001406d6346: call     0x14001ad40
0x00000001406d634b: test     al, al
0x00000001406d634d: je       0x1406d6364
0x00000001406d634f: mov      edi, 1
0x00000001406d6354: mov      rax, rdi
0x00000001406d6357: add      rsp, 0x38
0x00000001406d635b: pop      rbx
0x00000001406d635c: pop      rdi
0x00000001406d635d: pop      rsi
0x00000001406d635e: pop      r14
0x00000001406d6360: pop      r15
0x00000001406d6362: pop      rbp
0x00000001406d6363: ret      
0x00000001406d6364: mov      qword ptr [rsi], 0
0x00000001406d636b: mov      byte ptr [rsi + 8], bl
0x00000001406d636e: jmp      0x1406d6317
