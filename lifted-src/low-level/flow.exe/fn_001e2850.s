; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2850-0x1e2a1c
0x00000001401e2850: push     rbp
0x00000001401e2851: push     rsi
0x00000001401e2852: push     rbx
0x00000001401e2853: mov      eax, 0x1fc0
0x00000001401e2858: call     0x1408a7060
0x00000001401e285d: sub      rsp, rax
0x00000001401e2860: lea      rbp, [rsp + 0x80]
0x00000001401e2868: mov      qword ptr [rbp + 0x1f28], 0xfffffffffffffffe
0x00000001401e2873: mov      rsi, rcx
0x00000001401e2876: call     0x140808d67
0x00000001401e287b: movzx    eax, al
0x00000001401e287e: lea      rcx, [rip + 0x9bc95b]
0x00000001401e2885: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e2889: add      rax, rcx
0x00000001401e288c: jmp      rax
0x00000001401e288e: lea      rax, [rsi + 0x20]
0x00000001401e2892: mov      qword ptr [rbp + 0x1f18], rax
0x00000001401e2899: cmp      dword ptr [rsi + 0x30], 0
0x00000001401e289d: mov      qword ptr [rbp + 0x1f10], rsi
0x00000001401e28a4: jne      0x1401e29b4
0x00000001401e28aa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401e28ae: call     0x1408089db
0x00000001401e28b3: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401e28ba: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401e28c1: lea      rcx, [rax + 0x38]
0x00000001401e28c5: call     0x1401e32f5
0x00000001401e28ca: nop      
0x00000001401e28cb: mov      bl, al
0x00000001401e28cd: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401e28d4: call     0x1408089db
0x00000001401e28d9: nop      
0x00000001401e28da: test     bl, bl
0x00000001401e28dc: je       0x1401e2953
0x00000001401e28de: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401e28e5: mov      rcx, rsi
0x00000001401e28e8: call     0x140808ddb
0x00000001401e28ed: movzx    eax, al
0x00000001401e28f0: lea      rcx, [rip + 0x9bc8f9]
0x00000001401e28f7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e28fb: add      rax, rcx
0x00000001401e28fe: jmp      rax
0x00000001401e2900: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e2904: mov      rdx, rsi
0x00000001401e2907: call     0x140821120
0x00000001401e290c: mov      rax, 0xffffffffffffffc0
0x00000001401e2913: lock xadd qword ptr [rsi], rax
0x00000001401e2918: shr      rax, 6
0x00000001401e291c: cmp      rax, 1
0x00000001401e2920: je       0x1401e2936
0x00000001401e2922: test     rax, rax
0x00000001401e2925: je       0x1401e29cf
0x00000001401e292b: add      rsp, 0x1fc0
0x00000001401e2932: pop      rbx
0x00000001401e2933: pop      rsi
0x00000001401e2934: pop      rbp
0x00000001401e2935: ret      
0x00000001401e2936: mov      rcx, rsi
0x00000001401e2939: add      rsp, 0x1fc0
0x00000001401e2940: pop      rbx
0x00000001401e2941: pop      rsi
0x00000001401e2942: pop      rbp
0x00000001401e2943: jmp      0x1401e2f17
0x00000001401e2948: lea      rcx, [rsi + 0x20]
0x00000001401e294c: call     0x1401e2f8a
0x00000001401e2951: jmp      0x1401e2999
0x00000001401e2953: lea      rdx, [rbp - 0x58]
0x00000001401e2957: mov      dword ptr [rdx], 2
0x00000001401e295d: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e2964: call     0x1401e3234
0x00000001401e2969: nop      
0x00000001401e296a: xor      eax, eax
0x00000001401e296c: lea      rdx, [rbp + 0xf58]
0x00000001401e2973: mov      qword ptr [rdx + 0x10], rcx
0x00000001401e2977: mov      qword ptr [rdx + 0x18], r8
0x00000001401e297b: mov      qword ptr [rdx + 8], rax
0x00000001401e297f: mov      dword ptr [rdx], 1
0x00000001401e2985: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e298c: call     0x1401e3234
0x00000001401e2991: nop      
0x00000001401e2992: mov      rsi, qword ptr [rbp + 0x1f10]
0x00000001401e2999: mov      rcx, rsi
0x00000001401e299c: add      rsp, 0x1fc0
0x00000001401e29a3: pop      rbx
0x00000001401e29a4: pop      rsi
0x00000001401e29a5: pop      rbp
0x00000001401e29a6: jmp      0x1401e3083
0x00000001401e29ab: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e29b2: jmp      0x1401e294c
0x00000001401e29b4: lea      rcx, [rip + 0x99e04d]
0x00000001401e29bb: lea      r8, [rip + 0x99e086]
0x00000001401e29c2: mov      edx, 0x75
0x00000001401e29c7: call     0x1408ae6f0
0x00000001401e29cc: nop      
0x00000001401e29cd: ud2      
0x00000001401e29cf: lea      rcx, [rip + 0x99eefa]
0x00000001401e29d6: lea      r8, [rip + 0x99ef1b]
0x00000001401e29dd: mov      edx, 0x27
0x00000001401e29e2: call     0x1408ae860
0x00000001401e29e7: ud2      
0x00000001401e29e9: mov      rcx, qword ptr [rbp + 0x1f18]
0x00000001401e29f0: mov      rdx, qword ptr [rbp + 0x1f20]
0x00000001401e29f7: call     0x14003668a
0x00000001401e29fc: jmp      0x1401e2992
0x00000001401e29fe: mov      rax, qword ptr [rbp + 0x1f10]
0x00000001401e2a05: mov      rax, qword ptr [rax + 0x28]
0x00000001401e2a09: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401e2a10: mov      r8, qword ptr [rbp + 0x1f08]
0x00000001401e2a17: jmp      0x1401e296c
