; instruction-faithful x86-64 fallback for flow.exe rva=0x4187b0-0x4188a2
0x00000001404187b0: push     rbp
0x00000001404187b1: push     rsi
0x00000001404187b2: sub      rsp, 0x458
0x00000001404187b9: lea      rbp, [rsp + 0x80]
0x00000001404187c1: mov      qword ptr [rbp + 0x3c8], 0xfffffffffffffffe
0x00000001404187cc: mov      rsi, rcx
0x00000001404187cf: call     0x140808a33
0x00000001404187d4: test     dl, 1
0x00000001404187d7: mov      qword ptr [rbp + 0x3b8], rsi
0x00000001404187de: je       0x140418807
0x00000001404187e0: mov      byte ptr [rbp + 0x3c7], al
0x00000001404187e6: lea      rcx, [rsi + 0x20]
0x00000001404187ea: lea      rdx, [rbp - 0x58]
0x00000001404187ee: mov      dword ptr [rdx], 2
0x00000001404187f4: call     0x1404110be
0x00000001404187f9: nop      
0x00000001404187fa: mov      rsi, qword ptr [rbp + 0x3b8]
0x0000000140418801: mov      al, byte ptr [rbp + 0x3c7]
0x0000000140418807: test     al, 1
0x0000000140418809: je       0x140418842
0x000000014041880b: mov      rax, qword ptr [rsi + 0x440]
0x0000000140418812: test     rax, rax
0x0000000140418815: je       0x140418830
0x0000000140418817: mov      rax, qword ptr [rax + 0x18]
0x000000014041881b: mov      rcx, qword ptr [rbp + 0x3b8]
0x0000000140418822: mov      rcx, qword ptr [rcx + 0x448]
0x0000000140418829: call     qword ptr [rip + 0x4b9669]
0x000000014041882f: nop      
0x0000000140418830: mov      rsi, qword ptr [rbp + 0x3b8]
0x0000000140418837: mov      qword ptr [rsi + 0x440], 0
0x0000000140418842: mov      rax, 0xffffffffffffffc0
0x0000000140418849: lock xadd qword ptr [rsi], rax
0x000000014041884e: shr      rax, 6
0x0000000140418852: cmp      rax, 1
0x0000000140418856: je       0x140418877
0x0000000140418858: test     rax, rax
0x000000014041885b: jne      0x140418880
0x000000014041885d: lea      rcx, [rip + 0x76906c]
0x0000000140418864: lea      r8, [rip + 0x76908d]
0x000000014041886b: mov      edx, 0x27
0x0000000140418870: call     0x1408ae860
0x0000000140418875: ud2      
0x0000000140418877: mov      rcx, rsi
0x000000014041887a: call     0x1404189f7
0x000000014041887f: nop      
0x0000000140418880: add      rsp, 0x458
0x0000000140418887: pop      rsi
0x0000000140418888: pop      rbp
0x0000000140418889: ret      
0x000000014041888a: mov      rcx, qword ptr [rbp + 0x3a8]
0x0000000140418891: mov      rdx, qword ptr [rbp + 0x3b0]
0x0000000140418898: call     0x14003668a
0x000000014041889d: jmp      0x1404187fa
