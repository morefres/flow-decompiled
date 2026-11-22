; instruction-faithful x86-64 fallback for flow.exe rva=0x6d9800-0x6d98d8
0x00000001406d9800: push     rbp
0x00000001406d9801: sub      rsp, 0x30
0x00000001406d9805: lea      rbp, [rsp + 0x30]
0x00000001406d980a: mov      dword ptr [rbp - 4], 0
0x00000001406d9811: cmp      edx, 0x80
0x00000001406d9817: jae      0x1406d9824
0x00000001406d9819: mov      byte ptr [rbp - 4], dl
0x00000001406d981c: mov      r8d, 1
0x00000001406d9822: jmp      0x1406d989c
0x00000001406d9824: mov      eax, edx
0x00000001406d9826: and      al, 0x3f
0x00000001406d9828: or       al, 0x80
0x00000001406d982a: mov      r8d, edx
0x00000001406d982d: shr      r8d, 6
0x00000001406d9831: cmp      edx, 0x800
0x00000001406d9837: jae      0x1406d984c
0x00000001406d9839: or       r8b, 0xc0
0x00000001406d983d: mov      byte ptr [rbp - 4], r8b
0x00000001406d9841: mov      byte ptr [rbp - 3], al
0x00000001406d9844: mov      r8d, 2
0x00000001406d984a: jmp      0x1406d989c
0x00000001406d984c: and      r8b, 0x3f
0x00000001406d9850: or       r8b, 0x80
0x00000001406d9854: mov      r9d, edx
0x00000001406d9857: shr      r9d, 0xc
0x00000001406d985b: cmp      edx, 0xffff
0x00000001406d9861: ja       0x1406d987a
0x00000001406d9863: or       r9b, 0xe0
0x00000001406d9867: mov      byte ptr [rbp - 4], r9b
0x00000001406d986b: mov      byte ptr [rbp - 3], r8b
0x00000001406d986f: mov      byte ptr [rbp - 2], al
0x00000001406d9872: mov      r8d, 3
0x00000001406d9878: jmp      0x1406d989c
0x00000001406d987a: and      r9b, 0x3f
0x00000001406d987e: or       r9b, 0x80
0x00000001406d9882: shr      edx, 0x12
0x00000001406d9885: or       dl, 0xf0
0x00000001406d9888: mov      byte ptr [rbp - 4], dl
0x00000001406d988b: mov      byte ptr [rbp - 3], r9b
0x00000001406d988f: mov      byte ptr [rbp - 2], r8b
0x00000001406d9893: mov      byte ptr [rbp - 1], al
0x00000001406d9896: mov      r8d, 4
0x00000001406d989c: mov      rax, qword ptr [rcx + 8]
0x00000001406d98a0: sub      rax, r8
0x00000001406d98a3: setb     dl
0x00000001406d98a6: or       dl, byte ptr [rcx]
0x00000001406d98a8: movzx    edx, dl
0x00000001406d98ab: mov      qword ptr [rcx], rdx
0x00000001406d98ae: mov      qword ptr [rcx + 8], rax
0x00000001406d98b2: mov      al, 1
0x00000001406d98b4: test     dl, dl
0x00000001406d98b6: jne      0x1406d98d2
0x00000001406d98b8: mov      rax, qword ptr [rcx + 0x10]
0x00000001406d98bc: mov      rcx, qword ptr [rax]
0x00000001406d98bf: mov      rax, qword ptr [rax + 8]
0x00000001406d98c3: mov      rax, qword ptr [rax + 0x18]
0x00000001406d98c7: lea      rdx, [rbp - 4]
0x00000001406d98cb: call     qword ptr [rip + 0x1f85c7]
0x00000001406d98d1: nop      
0x00000001406d98d2: add      rsp, 0x30
0x00000001406d98d6: pop      rbp
0x00000001406d98d7: ret      
