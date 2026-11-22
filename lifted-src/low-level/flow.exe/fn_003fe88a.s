; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe88a-0x3fe9bd
0x00000001403fe88a: push     rbp
0x00000001403fe88b: push     rsi
0x00000001403fe88c: sub      rsp, 0x668
0x00000001403fe893: lea      rbp, [rsp + 0x80]
0x00000001403fe89b: mov      qword ptr [rbp + 0x5d8], 0xfffffffffffffffe
0x00000001403fe8a6: mov      rsi, rcx
0x00000001403fe8a9: call     0x1408088cb
0x00000001403fe8ae: test     al, 8
0x00000001403fe8b0: jne      0x1403fe8d6
0x00000001403fe8b2: mov      qword ptr [rbp + 0x5d0], rsi
0x00000001403fe8b9: lea      rcx, [rsi + 0x20]
0x00000001403fe8bd: lea      rdx, [rbp - 0x58]
0x00000001403fe8c1: mov      dword ptr [rdx], 2
0x00000001403fe8c7: call     0x1403fd05e
0x00000001403fe8cc: nop      
0x00000001403fe8cd: mov      rsi, qword ptr [rbp + 0x5d0]
0x00000001403fe8d4: jmp      0x1403fe952
0x00000001403fe8d6: test     al, 0x10
0x00000001403fe8d8: je       0x1403fe952
0x00000001403fe8da: mov      rax, qword ptr [rsi + 0x658]
0x00000001403fe8e1: test     rax, rax
0x00000001403fe8e4: mov      qword ptr [rbp + 0x5d0], rsi
0x00000001403fe8eb: je       0x1403fe98a
0x00000001403fe8f1: mov      rax, qword ptr [rax + 0x10]
0x00000001403fe8f5: mov      rcx, qword ptr [rsi + 0x660]
0x00000001403fe8fc: call     qword ptr [rip + 0x4d3596]
0x00000001403fe902: nop      
0x00000001403fe903: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403fe90a: call     0x140808920
0x00000001403fe90f: nop      
0x00000001403fe910: test     al, 8
0x00000001403fe912: mov      rsi, qword ptr [rbp + 0x5d0]
0x00000001403fe919: jne      0x1403fe952
0x00000001403fe91b: mov      rax, qword ptr [rsi + 0x658]
0x00000001403fe922: test     rax, rax
0x00000001403fe925: je       0x1403fe940
0x00000001403fe927: mov      rax, qword ptr [rax + 0x18]
0x00000001403fe92b: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403fe932: mov      rcx, qword ptr [rcx + 0x660]
0x00000001403fe939: call     qword ptr [rip + 0x4d3559]
0x00000001403fe93f: nop      
0x00000001403fe940: mov      rsi, qword ptr [rbp + 0x5d0]
0x00000001403fe947: mov      qword ptr [rsi + 0x658], 0
0x00000001403fe952: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403fe956: mov      rdx, rsi
0x00000001403fe959: call     0x140821296
0x00000001403fe95e: cmp      rax, 1
0x00000001403fe962: mov      edx, 2
0x00000001403fe967: sbb      rdx, 0
0x00000001403fe96b: mov      rcx, rsi
0x00000001403fe96e: call     0x140808975
0x00000001403fe973: test     al, al
0x00000001403fe975: je       0x1403fe980
0x00000001403fe977: mov      rcx, rsi
0x00000001403fe97a: call     0x1403fe817
0x00000001403fe97f: nop      
0x00000001403fe980: add      rsp, 0x668
0x00000001403fe987: pop      rsi
0x00000001403fe988: pop      rbp
0x00000001403fe989: ret      
0x00000001403fe98a: lea      rcx, [rip + 0x7820cf]
0x00000001403fe991: lea      r8, [rip + 0x7820d8]
0x00000001403fe998: mov      edx, 0x1b
0x00000001403fe99d: call     0x1408ae6f0
0x00000001403fe9a2: nop      
0x00000001403fe9a3: ud2      
0x00000001403fe9a5: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001403fe9ac: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001403fe9b3: call     0x14003668a
0x00000001403fe9b8: jmp      0x1403fe8cd
