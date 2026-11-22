; instruction-faithful x86-64 fallback for flow.exe rva=0x407690-0x407850
0x0000000140407690: push     rbp
0x0000000140407691: push     rsi
0x0000000140407692: sub      rsp, 0x5d8
0x0000000140407699: lea      rbp, [rsp + 0x80]
0x00000001404076a1: mov      qword ptr [rbp + 0x548], 0xfffffffffffffffe
0x00000001404076ac: mov      rsi, rcx
0x00000001404076af: call     0x140808d67
0x00000001404076b4: movzx    eax, al
0x00000001404076b7: lea      rcx, [rip + 0x79b6b2]
0x00000001404076be: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404076c2: add      rax, rcx
0x00000001404076c5: jmp      rax
0x00000001404076c7: lea      rax, [rip + 0x77b4f2]
0x00000001404076ce: lea      rcx, [rbp + 0x4f8]
0x00000001404076d5: mov      qword ptr [rcx], rax
0x00000001404076d8: mov      qword ptr [rcx + 8], rsi
0x00000001404076dc: lea      rax, [rsi + 0x20]
0x00000001404076e0: mov      qword ptr [rbp + 0x538], rax
0x00000001404076e7: mov      qword ptr [rbp + 0x510], rcx
0x00000001404076ee: mov      qword ptr [rbp + 0x518], 0
0x00000001404076f9: mov      qword ptr [rbp + 0x508], rcx
0x0000000140407700: cmp      dword ptr [rsi + 0x30], 0
0x0000000140407704: mov      qword ptr [rbp + 0x530], rsi
0x000000014040770b: jne      0x1404077cd
0x0000000140407711: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140407715: call     0x1408089db
0x000000014040771a: mov      qword ptr [rbp + 0x540], rax
0x0000000140407721: mov      rax, qword ptr [rbp + 0x530]
0x0000000140407728: lea      rcx, [rax + 0x38]
0x000000014040772c: lea      rdx, [rbp + 0x508]
0x0000000140407733: call     0x14040812b
0x0000000140407738: nop      
0x0000000140407739: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140407740: call     0x1408089db
0x0000000140407745: nop      
0x0000000140407746: mov      rsi, qword ptr [rbp + 0x530]
0x000000014040774d: mov      rcx, rsi
0x0000000140407750: call     0x140808ddb
0x0000000140407755: movzx    eax, al
0x0000000140407758: lea      rcx, [rip + 0x79b621]
0x000000014040775f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140407763: add      rax, rcx
0x0000000140407766: jmp      rax
0x0000000140407768: mov      rcx, qword ptr [rsi + 0x20]
0x000000014040776c: mov      rdx, rsi
0x000000014040776f: call     0x140821120
0x0000000140407774: mov      rax, 0xffffffffffffffc0
0x000000014040777b: lock xadd qword ptr [rsi], rax
0x0000000140407780: shr      rax, 6
0x0000000140407784: cmp      rax, 1
0x0000000140407788: je       0x140407799
0x000000014040778a: test     rax, rax
0x000000014040778d: je       0x1404077e8
0x000000014040778f: add      rsp, 0x5d8
0x0000000140407796: pop      rsi
0x0000000140407797: pop      rbp
0x0000000140407798: ret      
0x0000000140407799: mov      rcx, rsi
0x000000014040779c: add      rsp, 0x5d8
0x00000001404077a3: pop      rsi
0x00000001404077a4: pop      rbp
0x00000001404077a5: jmp      0x140407ca7
0x00000001404077aa: lea      rcx, [rsi + 0x20]
0x00000001404077ae: call     0x140407d1a
0x00000001404077b3: mov      rcx, rsi
0x00000001404077b6: add      rsp, 0x5d8
0x00000001404077bd: pop      rsi
0x00000001404077be: pop      rbp
0x00000001404077bf: jmp      0x140407e0d
0x00000001404077c4: mov      rcx, qword ptr [rbp + 0x538]
0x00000001404077cb: jmp      0x1404077ae
0x00000001404077cd: lea      rcx, [rip + 0x779234]
0x00000001404077d4: lea      r8, [rip + 0x77926d]
0x00000001404077db: mov      edx, 0x75
0x00000001404077e0: call     0x1408ae6f0
0x00000001404077e5: nop      
0x00000001404077e6: ud2      
0x00000001404077e8: lea      rcx, [rip + 0x77a0e1]
0x00000001404077ef: lea      r8, [rip + 0x77a102]
0x00000001404077f6: mov      edx, 0x27
0x00000001404077fb: call     0x1408ae860
0x0000000140407800: ud2      
0x0000000140407802: mov      rsi, qword ptr [rbp + 0x530]
0x0000000140407809: mov      rax, qword ptr [rsi + 0x28]
0x000000014040780d: lea      rcx, [rbp - 0x60]
0x0000000140407811: mov      rdx, qword ptr [rbp + 0x538]
0x0000000140407818: mov      qword ptr [rcx], rdx
0x000000014040781b: mov      qword ptr [rcx + 8], rax
0x000000014040781f: mov      rax, qword ptr [rbp + 0x540]
0x0000000140407826: mov      qword ptr [rcx + 0x10], rax
0x000000014040782a: mov      rax, qword ptr [rbp + 0x528]
0x0000000140407831: mov      qword ptr [rcx + 0x18], rax
0x0000000140407835: call     0x14040807f
0x000000014040783a: test     rax, rax
0x000000014040783d: je       0x1404077b3
0x0000000140407843: mov      rcx, rax
0x0000000140407846: call     0x14003668a
0x000000014040784b: jmp      0x1404077b3
