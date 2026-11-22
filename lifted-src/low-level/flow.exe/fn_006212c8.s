; instruction-faithful x86-64 fallback for flow.exe rva=0x6212c8-0x621445
0x00000001406212c8: push     rbp
0x00000001406212c9: push     r14
0x00000001406212cb: push     rsi
0x00000001406212cc: push     rdi
0x00000001406212cd: push     rbx
0x00000001406212ce: sub      rsp, 0x80
0x00000001406212d5: lea      rbp, [rsp + 0x80]
0x00000001406212dd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406212e5: mov      rdi, qword ptr [rcx]
0x00000001406212e8: test     rdi, rdi
0x00000001406212eb: je       0x1406213f0
0x00000001406212f1: mov      rsi, rcx
0x00000001406212f4: mov      rax, qword ptr [rdi + 0x38]
0x00000001406212f8: test     rax, rax
0x00000001406212fb: jns      0x14062130c
0x00000001406212fd: movabs   rax, 0x7fffffffffffffff
0x0000000140621307: lock and qword ptr [rdi + 0x38], rax
0x000000014062130c: add      rdi, 0x20
0x0000000140621310: lea      rbx, [rbp - 0x48]
0x0000000140621314: mov      rcx, rdi
0x0000000140621317: call     0x14062180b
0x000000014062131c: test     rax, rax
0x000000014062131f: je       0x14062138d
0x0000000140621321: mov      qword ptr [rbp - 0x20], rax
0x0000000140621325: mov      rdx, rax
0x0000000140621328: add      rdx, 0x10
0x000000014062132c: mov      rcx, rbx
0x000000014062132f: call     0x1406448b0
0x0000000140621334: cmp      dword ptr [rbp - 0x48], 1
0x0000000140621338: je       0x1406213fe
0x000000014062133e: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140621342: mov      al, byte ptr [rbp - 0x38]
0x0000000140621345: mov      byte ptr [rbp - 9], al
0x0000000140621348: mov      byte ptr [rdx + 0x18], 0
0x000000014062134c: mov      rax, qword ptr [rdx + 8]
0x0000000140621350: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140621354: mov      qword ptr [rbp - 0x18], rdx
0x0000000140621358: mov      qword ptr [rdx + 8], 0
0x0000000140621360: test     rax, rax
0x0000000140621363: je       0x140621370
0x0000000140621365: mov      rax, qword ptr [rax + 8]
0x0000000140621369: call     qword ptr [rip + 0x2b0b29]
0x000000014062136f: nop      
0x0000000140621370: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140621374: mov      dl, byte ptr [rbp - 9]
0x0000000140621377: call     0x140507672
0x000000014062137c: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140621380: lock dec qword ptr [rcx]
0x0000000140621384: jne      0x140621314
0x0000000140621386: call     0x1406206cb
0x000000014062138b: jmp      0x140621314
0x000000014062138d: lea      rdi, [rbp - 0x40]
0x0000000140621391: lea      rbx, [rbp - 0x48]
0x0000000140621395: mov      r14, qword ptr [rip + 0x2b01bc]
0x000000014062139c: mov      rcx, rbx
0x000000014062139f: mov      rdx, rsi
0x00000001406213a2: call     0x1406214d2
0x00000001406213a7: mov      rax, qword ptr [rbp - 0x48]
0x00000001406213ab: cmp      rax, 2
0x00000001406213af: je       0x1406213b8
0x00000001406213b1: test     rax, rax
0x00000001406213b4: je       0x1406213f0
0x00000001406213b6: jmp      0x1406213d0
0x00000001406213b8: mov      rax, qword ptr [rsi]
0x00000001406213bb: test     rax, rax
0x00000001406213be: je       0x140621437
0x00000001406213c0: mov      rax, qword ptr [rax + 0x38]
0x00000001406213c4: test     rax, rax
0x00000001406213c7: je       0x1406213e0
0x00000001406213c9: call     r14
0x00000001406213cc: mov      rax, qword ptr [rbp - 0x48]
0x00000001406213d0: cmp      rax, 1
0x00000001406213d4: jne      0x14062139c
0x00000001406213d6: mov      rcx, rdi
0x00000001406213d9: call     0x14062076f
0x00000001406213de: jmp      0x14062139c
0x00000001406213e0: cmp      qword ptr [rbp - 0x48], 1
0x00000001406213e5: jne      0x1406213f0
0x00000001406213e7: mov      rcx, rdi
0x00000001406213ea: call     0x14062076f
0x00000001406213ef: nop      
0x00000001406213f0: add      rsp, 0x80
0x00000001406213f7: pop      rbx
0x00000001406213f8: pop      rdi
0x00000001406213f9: pop      rsi
0x00000001406213fa: pop      r14
0x00000001406213fc: pop      rbp
0x00000001406213fd: ret      
0x00000001406213fe: mov      rax, qword ptr [rbp - 0x40]
0x0000000140621402: mov      cl, byte ptr [rbp - 0x38]
0x0000000140621405: lea      r8, [rbp - 0x58]
0x0000000140621409: mov      qword ptr [r8], rax
0x000000014062140c: mov      byte ptr [r8 + 8], cl
0x0000000140621410: lea      rax, [rip + 0x50b941]
0x0000000140621417: mov      qword ptr [rsp + 0x20], rax
0x000000014062141c: lea      rcx, [rip + 0x570f75]
0x0000000140621423: lea      r9, [rip + 0x50b0ee]
0x000000014062142a: mov      edx, 0x2b
0x000000014062142f: call     0x1408ae9c0
0x0000000140621434: nop      
0x0000000140621435: ud2      
0x0000000140621437: lea      rcx, [rip + 0x50c392]
0x000000014062143e: call     0x1408ae8e0
0x0000000140621443: ud2      
