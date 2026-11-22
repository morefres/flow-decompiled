; instruction-faithful x86-64 fallback for flow.exe rva=0x1af6a0-0x1af86c
0x00000001401af6a0: push     rbp
0x00000001401af6a1: push     rsi
0x00000001401af6a2: push     rbx
0x00000001401af6a3: mov      eax, 0x26e0
0x00000001401af6a8: call     0x1408a7060
0x00000001401af6ad: sub      rsp, rax
0x00000001401af6b0: lea      rbp, [rsp + 0x80]
0x00000001401af6b8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401af6c3: mov      rsi, rcx
0x00000001401af6c6: call     0x140808d67
0x00000001401af6cb: movzx    eax, al
0x00000001401af6ce: lea      rcx, [rip + 0x9ef7af]
0x00000001401af6d5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401af6d9: add      rax, rcx
0x00000001401af6dc: jmp      rax
0x00000001401af6de: lea      rax, [rsi + 0x20]
0x00000001401af6e2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401af6e9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401af6ed: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401af6f4: jne      0x1401af804
0x00000001401af6fa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401af6fe: call     0x1408089db
0x00000001401af703: mov      qword ptr [rbp + 0x2640], rax
0x00000001401af70a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401af711: lea      rcx, [rax + 0x38]
0x00000001401af715: call     0x1401af975
0x00000001401af71a: nop      
0x00000001401af71b: mov      bl, al
0x00000001401af71d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401af724: call     0x1408089db
0x00000001401af729: nop      
0x00000001401af72a: test     bl, bl
0x00000001401af72c: je       0x1401af7a3
0x00000001401af72e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401af735: mov      rcx, rsi
0x00000001401af738: call     0x140808ddb
0x00000001401af73d: movzx    eax, al
0x00000001401af740: lea      rcx, [rip + 0x9ef74d]
0x00000001401af747: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401af74b: add      rax, rcx
0x00000001401af74e: jmp      rax
0x00000001401af750: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401af754: mov      rdx, rsi
0x00000001401af757: call     0x140821120
0x00000001401af75c: mov      rax, 0xffffffffffffffc0
0x00000001401af763: lock xadd qword ptr [rsi], rax
0x00000001401af768: shr      rax, 6
0x00000001401af76c: cmp      rax, 1
0x00000001401af770: je       0x1401af786
0x00000001401af772: test     rax, rax
0x00000001401af775: je       0x1401af81f
0x00000001401af77b: add      rsp, 0x26e0
0x00000001401af782: pop      rbx
0x00000001401af783: pop      rsi
0x00000001401af784: pop      rbp
0x00000001401af785: ret      
0x00000001401af786: mov      rcx, rsi
0x00000001401af789: add      rsp, 0x26e0
0x00000001401af790: pop      rbx
0x00000001401af791: pop      rsi
0x00000001401af792: pop      rbp
0x00000001401af793: jmp      0x1400ee247
0x00000001401af798: lea      rcx, [rsi + 0x20]
0x00000001401af79c: call     0x1400ee2ba
0x00000001401af7a1: jmp      0x1401af7e9
0x00000001401af7a3: lea      rdx, [rbp - 0x58]
0x00000001401af7a7: mov      dword ptr [rdx], 2
0x00000001401af7ad: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401af7b4: call     0x1400ee56a
0x00000001401af7b9: nop      
0x00000001401af7ba: xor      eax, eax
0x00000001401af7bc: lea      rdx, [rbp + 0x12e8]
0x00000001401af7c3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401af7c7: mov      qword ptr [rdx + 0x18], r8
0x00000001401af7cb: mov      qword ptr [rdx + 8], rax
0x00000001401af7cf: mov      dword ptr [rdx], 1
0x00000001401af7d5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401af7dc: call     0x1400ee56a
0x00000001401af7e1: nop      
0x00000001401af7e2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401af7e9: mov      rcx, rsi
0x00000001401af7ec: add      rsp, 0x26e0
0x00000001401af7f3: pop      rbx
0x00000001401af7f4: pop      rsi
0x00000001401af7f5: pop      rbp
0x00000001401af7f6: jmp      0x1400ee3b3
0x00000001401af7fb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401af802: jmp      0x1401af79c
0x00000001401af804: lea      rcx, [rip + 0x9d11fd]
0x00000001401af80b: lea      r8, [rip + 0x9d1236]
0x00000001401af812: mov      edx, 0x75
0x00000001401af817: call     0x1408ae6f0
0x00000001401af81c: nop      
0x00000001401af81d: ud2      
0x00000001401af81f: lea      rcx, [rip + 0x9d20aa]
0x00000001401af826: lea      r8, [rip + 0x9d20cb]
0x00000001401af82d: mov      edx, 0x27
0x00000001401af832: call     0x1408ae860
0x00000001401af837: ud2      
0x00000001401af839: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401af840: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401af847: call     0x14003668a
0x00000001401af84c: jmp      0x1401af7e2
0x00000001401af84e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401af855: mov      rax, qword ptr [rax + 0x28]
0x00000001401af859: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401af860: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401af867: jmp      0x1401af7bc
