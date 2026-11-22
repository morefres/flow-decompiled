; instruction-faithful x86-64 fallback for flow.exe rva=0x568740-0x5688db
0x0000000140568740: push     rbp
0x0000000140568741: push     rsi
0x0000000140568742: push     rdi
0x0000000140568743: push     rbx
0x0000000140568744: mov      eax, 0x26b8
0x0000000140568749: call     0x1408a7060
0x000000014056874e: sub      rsp, rax
0x0000000140568751: lea      rbp, [rsp + 0x80]
0x0000000140568759: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140568764: mov      rsi, rcx
0x0000000140568767: lea      rdi, [rbp + 0x1460]
0x000000014056876e: mov      r8d, 0x8d0
0x0000000140568774: mov      rcx, rdi
0x0000000140568777: call     0x1408acdc0
0x000000014056877c: lea      rbx, [rbp + 0x12d8]
0x0000000140568783: mov      r8d, 0x168
0x0000000140568789: mov      rcx, rbx
0x000000014056878c: mov      rdx, rsi
0x000000014056878f: call     0x1408acdc0
0x0000000140568794: mov      rax, qword ptr [rsi + 0x180]
0x000000014056879b: mov      qword ptr [rdi - 8], rax
0x000000014056879f: mov      rax, qword ptr [rsi + 0x178]
0x00000001405687a6: mov      qword ptr [rdi - 0x10], rax
0x00000001405687aa: movups   xmm0, xmmword ptr [rsi + 0x168]
0x00000001405687b1: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001405687b5: mov      eax, dword ptr [rsi + 0x188]
0x00000001405687bb: mov      dword ptr [rbx + 0x1328], eax
0x00000001405687c1: mov      eax, dword ptr [rsi + 0x18c]
0x00000001405687c7: mov      dword ptr [rbx + 0x132c], eax
0x00000001405687cd: mov      byte ptr [rbx + 0x1330], 0
0x00000001405687d4: mov      eax, dword ptr [rip + 0x858ece]
0x00000001405687da: test     eax, eax
0x00000001405687dc: jne      0x1405688c9
0x00000001405687e2: lea      rcx, [rbp - 0x60]
0x00000001405687e6: lea      rdx, [rbp + 0x12d8]
0x00000001405687ed: mov      r8d, 0x1338
0x00000001405687f3: call     0x1408acdc0
0x00000001405687f8: cmp      dword ptr [rip + 0x858e59], 2
0x00000001405687ff: jne      0x140568849
0x0000000140568801: mov      rdx, qword ptr [rip + 0x858e40]
0x0000000140568808: mov      r8, qword ptr [rip + 0x858e41]
0x000000014056880f: mov      byte ptr [rbp + 0x262d], 1
0x0000000140568816: lea      rcx, [rbp + 0x2610]
0x000000014056881d: call     0x140807d10
0x0000000140568822: nop      
0x0000000140568823: lea      rcx, [rbp + 0x12d8]
0x000000014056882a: call     0x140190b73
0x000000014056882f: nop      
0x0000000140568830: mov      rsi, rax
0x0000000140568833: mov      byte ptr [rbp + 0x262d], 0
0x000000014056883a: lea      rcx, [rbp + 0x2610]
0x0000000140568841: call     0x1400399e7
0x0000000140568846: nop      
0x0000000140568847: jmp      0x14056888f
0x0000000140568849: mov      rdx, qword ptr [rip + 0x858e38]
0x0000000140568850: mov      r8, qword ptr [rip + 0x858e39]
0x0000000140568857: mov      byte ptr [rbp + 0x262e], 1
0x000000014056885e: lea      rcx, [rbp + 0x2610]
0x0000000140568865: call     0x140807d10
0x000000014056886a: nop      
0x000000014056886b: lea      rcx, [rbp + 0x12d8]
0x0000000140568872: call     0x140190b73
0x0000000140568877: nop      
0x0000000140568878: mov      rsi, rax
0x000000014056887b: mov      byte ptr [rbp + 0x262e], 0
0x0000000140568882: lea      rcx, [rbp + 0x2610]
0x0000000140568889: call     0x1400399e7
0x000000014056888e: nop      
0x000000014056888f: mov      ecx, 0x84
0x0000000140568894: mov      eax, 0xcc
0x0000000140568899: lock cmpxchg qword ptr [rsi], rcx
0x000000014056889e: jne      0x1405688ac
0x00000001405688a0: add      rsp, 0x26b8
0x00000001405688a7: pop      rbx
0x00000001405688a8: pop      rdi
0x00000001405688a9: pop      rsi
0x00000001405688aa: pop      rbp
0x00000001405688ab: ret      
0x00000001405688ac: mov      rax, qword ptr [rsi + 0x10]
0x00000001405688b0: mov      rax, qword ptr [rax + 0x20]
0x00000001405688b4: mov      rcx, rsi
0x00000001405688b7: add      rsp, 0x26b8
0x00000001405688be: pop      rbx
0x00000001405688bf: pop      rdi
0x00000001405688c0: pop      rsi
0x00000001405688c1: pop      rbp
0x00000001405688c2: jmp      qword ptr [rip + 0x3695cf]
0x00000001405688c9: mov      byte ptr [rbp + 0x262f], 1
0x00000001405688d0: call     0x1408ca893
0x00000001405688d5: nop      
0x00000001405688d6: jmp      0x1405687e2
