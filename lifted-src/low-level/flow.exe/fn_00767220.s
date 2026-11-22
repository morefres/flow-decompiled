; instruction-faithful x86-64 fallback for flow.exe rva=0x767220-0x76731e
0x0000000140767220: push     rbp
0x0000000140767221: push     rsi
0x0000000140767222: sub      rsp, 0x48
0x0000000140767226: lea      rbp, [rsp + 0x40]
0x000000014076722b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140767233: mov      rsi, rcx
0x0000000140767236: mov      dword ptr [rbp - 4], 0
0x000000014076723d: cmp      edx, 0x80
0x0000000140767243: jae      0x140767250
0x0000000140767245: mov      byte ptr [rbp - 4], dl
0x0000000140767248: mov      r8d, 1
0x000000014076724e: jmp      0x1407672c0
0x0000000140767250: mov      eax, edx
0x0000000140767252: and      al, 0x3f
0x0000000140767254: or       al, 0x80
0x0000000140767256: mov      ecx, edx
0x0000000140767258: shr      ecx, 6
0x000000014076725b: cmp      edx, 0x800
0x0000000140767261: jae      0x140767274
0x0000000140767263: or       cl, 0xc0
0x0000000140767266: mov      byte ptr [rbp - 4], cl
0x0000000140767269: mov      byte ptr [rbp - 3], al
0x000000014076726c: mov      r8d, 2
0x0000000140767272: jmp      0x1407672c0
0x0000000140767274: and      cl, 0x3f
0x0000000140767277: or       cl, 0x80
0x000000014076727a: mov      r8d, edx
0x000000014076727d: shr      r8d, 0xc
0x0000000140767281: cmp      edx, 0xffff
0x0000000140767287: ja       0x14076729f
0x0000000140767289: or       r8b, 0xe0
0x000000014076728d: mov      byte ptr [rbp - 4], r8b
0x0000000140767291: mov      byte ptr [rbp - 3], cl
0x0000000140767294: mov      byte ptr [rbp - 2], al
0x0000000140767297: mov      r8d, 3
0x000000014076729d: jmp      0x1407672c0
0x000000014076729f: and      r8b, 0x3f
0x00000001407672a3: or       r8b, 0x80
0x00000001407672a7: shr      edx, 0x12
0x00000001407672aa: or       dl, 0xf0
0x00000001407672ad: mov      byte ptr [rbp - 4], dl
0x00000001407672b0: mov      byte ptr [rbp - 3], r8b
0x00000001407672b4: mov      byte ptr [rbp - 2], cl
0x00000001407672b7: mov      byte ptr [rbp - 1], al
0x00000001407672ba: mov      r8d, 4
0x00000001407672c0: mov      rcx, qword ptr [rsi]
0x00000001407672c3: lea      rdx, [rbp - 4]
0x00000001407672c7: call     0x140765550
0x00000001407672cc: test     rax, rax
0x00000001407672cf: je       0x140767311
0x00000001407672d1: mov      qword ptr [rbp - 0x10], rax
0x00000001407672d5: mov      qword ptr [rbp - 0x18], rsi
0x00000001407672d9: mov      rcx, qword ptr [rsi + 8]
0x00000001407672dd: test     rcx, rcx
0x00000001407672e0: je       0x140767302
0x00000001407672e2: mov      eax, ecx
0x00000001407672e4: and      eax, 3
0x00000001407672e7: lea      edx, [rax - 2]
0x00000001407672ea: cmp      edx, 2
0x00000001407672ed: jb       0x140767302
0x00000001407672ef: test     rax, rax
0x00000001407672f2: je       0x140767302
0x00000001407672f4: mov      rax, qword ptr [rcx + 0x17]
0x00000001407672f8: dec      rcx
0x00000001407672fb: call     qword ptr [rip + 0x16ab97]
0x0000000140767301: nop      
0x0000000140767302: mov      rax, qword ptr [rbp - 0x18]
0x0000000140767306: mov      rcx, qword ptr [rbp - 0x10]
0x000000014076730a: mov      qword ptr [rax + 8], rcx
0x000000014076730e: mov      rax, rcx
0x0000000140767311: test     rax, rax
0x0000000140767314: setne    al
0x0000000140767317: add      rsp, 0x48
0x000000014076731b: pop      rsi
0x000000014076731c: pop      rbp
0x000000014076731d: ret      
