; instruction-faithful x86-64 fallback for flow.exe rva=0x67e890-0x67e9b5
0x000000014067e890: push     rbp
0x000000014067e891: push     rsi
0x000000014067e892: sub      rsp, 0x38
0x000000014067e896: lea      rbp, [rsp + 0x30]
0x000000014067e89b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014067e8a3: mov      rsi, rcx
0x000000014067e8a6: movzx    eax, byte ptr [rcx + 0x40]
0x000000014067e8aa: test     eax, eax
0x000000014067e8ac: je       0x14067e947
0x000000014067e8b2: cmp      eax, 3
0x000000014067e8b5: je       0x14067e8ec
0x000000014067e8b7: cmp      eax, 4
0x000000014067e8ba: jne      0x14067e989
0x000000014067e8c0: lea      rcx, [rsi + 0x50]
0x000000014067e8c4: mov      qword ptr [rbp - 8], rsi
0x000000014067e8c8: call     0x14067eb26
0x000000014067e8cd: nop      
0x000000014067e8ce: mov      rax, qword ptr [rbp - 8]
0x000000014067e8d2: mov      rax, qword ptr [rax + 0x48]
0x000000014067e8d6: lock dec qword ptr [rax]
0x000000014067e8da: jne      0x14067e915
0x000000014067e8dc: mov      rax, qword ptr [rbp - 8]
0x000000014067e8e0: mov      rcx, qword ptr [rax + 0x48]
0x000000014067e8e4: call     0x1407196c3
0x000000014067e8e9: nop      
0x000000014067e8ea: jmp      0x14067e915
0x000000014067e8ec: cmp      byte ptr [rsi + 0x58], 0
0x000000014067e8f0: mov      qword ptr [rbp - 8], rsi
0x000000014067e8f4: jne      0x14067e915
0x000000014067e8f6: mov      rax, qword ptr [rbp - 8]
0x000000014067e8fa: mov      rax, qword ptr [rax + 0x48]
0x000000014067e8fe: lock dec qword ptr [rax]
0x000000014067e902: jne      0x14067e915
0x000000014067e904: mov      rax, qword ptr [rbp - 8]
0x000000014067e908: mov      rcx, qword ptr [rax + 0x48]
0x000000014067e90c: mov      rdx, qword ptr [rax + 0x50]
0x000000014067e910: call     0x14066e84b
0x000000014067e915: mov      rax, qword ptr [rbp - 8]
0x000000014067e919: cmp      byte ptr [rax + 0x42], 0
0x000000014067e91d: je       0x14067e93b
0x000000014067e91f: mov      rax, qword ptr [rbp - 8]
0x000000014067e923: mov      rax, qword ptr [rax + 0x20]
0x000000014067e927: lock dec qword ptr [rax]
0x000000014067e92b: jne      0x14067e93b
0x000000014067e92d: mov      rax, qword ptr [rbp - 8]
0x000000014067e931: mov      rcx, qword ptr [rax + 0x20]
0x000000014067e935: call     0x1407196c3
0x000000014067e93a: nop      
0x000000014067e93b: mov      rax, qword ptr [rbp - 8]
0x000000014067e93f: cmp      byte ptr [rax + 0x41], 0
0x000000014067e943: jne      0x14067e984
0x000000014067e945: jmp      0x14067e989
0x000000014067e947: cmp      byte ptr [rsi + 0x38], 0
0x000000014067e94b: jne      0x14067e964
0x000000014067e94d: mov      rax, qword ptr [rsi + 0x28]
0x000000014067e951: lock dec qword ptr [rax]
0x000000014067e955: jne      0x14067e964
0x000000014067e957: mov      rcx, qword ptr [rsi + 0x28]
0x000000014067e95b: mov      rdx, qword ptr [rsi + 0x30]
0x000000014067e95f: call     0x14066e84b
0x000000014067e964: mov      rax, qword ptr [rsi + 0x20]
0x000000014067e968: lock dec qword ptr [rax]
0x000000014067e96c: mov      qword ptr [rbp - 8], rsi
0x000000014067e970: jne      0x14067e980
0x000000014067e972: mov      rax, qword ptr [rbp - 8]
0x000000014067e976: mov      rcx, qword ptr [rax + 0x20]
0x000000014067e97a: call     0x1407196c3
0x000000014067e97f: nop      
0x000000014067e980: mov      rax, qword ptr [rbp - 8]
0x000000014067e984: cmp      byte ptr [rax], 0
0x000000014067e987: je       0x14067e990
0x000000014067e989: add      rsp, 0x38
0x000000014067e98d: pop      rsi
0x000000014067e98e: pop      rbp
0x000000014067e98f: ret      
0x000000014067e990: mov      rcx, qword ptr [rax + 8]
0x000000014067e994: cmp      rcx, -1
0x000000014067e998: je       0x14067e989
0x000000014067e99a: mov      rdx, qword ptr [rax + 0x10]
0x000000014067e99e: mov      r8d, 1
0x000000014067e9a4: mov      r9d, 1
0x000000014067e9aa: add      rsp, 0x38
0x000000014067e9ae: pop      rsi
0x000000014067e9af: pop      rbp
0x000000014067e9b0: jmp      0x14000a0f6
