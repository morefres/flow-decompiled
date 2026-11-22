; instruction-faithful x86-64 fallback for flow.exe rva=0x558634-0x5587ee
0x0000000140558634: push     rbp
0x0000000140558635: push     r15
0x0000000140558637: push     r14
0x0000000140558639: push     r13
0x000000014055863b: push     r12
0x000000014055863d: push     rsi
0x000000014055863e: push     rdi
0x000000014055863f: push     rbx
0x0000000140558640: sub      rsp, 0xe8
0x0000000140558647: lea      rbp, [rsp + 0x80]
0x000000014055864f: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x0000000140558657: mov      rsi, rcx
0x000000014055865a: mov      r15, qword ptr [rdx]
0x000000014055865d: mov      r12, qword ptr [rdx + 8]
0x0000000140558661: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140558665: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140558669: mov      rax, qword ptr [rdx + 0x20]
0x000000014055866d: mov      cl, byte ptr [rax + 0x1e0]
0x0000000140558673: cmp      cl, 0xff
0x0000000140558676: je       0x1405586f6
0x0000000140558678: mov      r13, 0xffffffffffffffff
0x000000014055867f: cmp      cl, 5
0x0000000140558682: jne      0x1405586cd
0x0000000140558684: mov      rcx, qword ptr [rax + 0x1e8]
0x000000014055868b: mov      rdx, qword ptr [rax + 0x1f0]
0x0000000140558692: mov      r8, rdi
0x0000000140558695: mov      r9, rbx
0x0000000140558698: call     0x14074bda0
0x000000014055869d: test     rax, rax
0x00000001405586a0: je       0x1405586cd
0x00000001405586a2: cmp      byte ptr [rax], 0
0x00000001405586a5: je       0x1405586cd
0x00000001405586a7: lea      r14, [rbp - 0x38]
0x00000001405586ab: mov      rcx, r14
0x00000001405586ae: mov      rdx, rax
0x00000001405586b1: call     0x140054ef8
0x00000001405586b6: mov      r13, qword ptr [r14]
0x00000001405586b9: mov      rax, qword ptr [r14 + 8]
0x00000001405586bd: cmp      r13, -1
0x00000001405586c1: je       0x14055872f
0x00000001405586c3: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001405586c7: movaps   xmmword ptr [rbp], xmm0
0x00000001405586cb: jmp      0x1405586cd
0x00000001405586cd: mov      qword ptr [rsi + 8], r13
0x00000001405586d1: mov      qword ptr [rsi + 0x10], rax
0x00000001405586d5: movaps   xmm0, xmmword ptr [rbp]
0x00000001405586d9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001405586dd: xor      eax, eax
0x00000001405586df: mov      qword ptr [rsi], rax
0x00000001405586e2: add      rsp, 0xe8
0x00000001405586e9: pop      rbx
0x00000001405586ea: pop      rdi
0x00000001405586eb: pop      rsi
0x00000001405586ec: pop      r12
0x00000001405586ee: pop      r13
0x00000001405586f0: pop      r14
0x00000001405586f2: pop      r15
0x00000001405586f4: pop      rbp
0x00000001405586f5: ret      
0x00000001405586f6: lea      r8, [rbp - 0x38]
0x00000001405586fa: mov      qword ptr [r8], rdx
0x00000001405586fd: add      rdx, 0x10
0x0000000140558701: lea      rax, [rip - 0x540b78]
0x0000000140558708: mov      qword ptr [r8 + 8], rax
0x000000014055870c: mov      qword ptr [r8 + 0x10], rdx
0x0000000140558710: mov      qword ptr [r8 + 0x18], rax
0x0000000140558714: lea      rdx, [rip + 0x3bff8c]
0x000000014055871b: lea      r14, [rbp + 0x20]
0x000000014055871f: mov      rcx, r14
0x0000000140558722: call     0x1400095e0
0x0000000140558727: mov      rcx, r14
0x000000014055872a: call     0x1408cdc14
0x000000014055872f: lea      rcx, [rbp - 0x38]
0x0000000140558733: mov      qword ptr [rcx + 8], r15
0x0000000140558737: mov      qword ptr [rcx + 0x10], r12
0x000000014055873b: mov      qword ptr [rcx + 0x18], rdi
0x000000014055873f: mov      qword ptr [rcx + 0x20], rbx
0x0000000140558743: mov      qword ptr [rcx + 0x28], rax
0x0000000140558747: movabs   rax, 0x8000000000000008
0x0000000140558751: mov      qword ptr [rcx], rax
0x0000000140558754: xor      eax, eax
0x0000000140558756: lea      r8, [rbp + 0x40]
0x000000014055875a: mov      qword ptr [r8], rax
0x000000014055875d: mov      qword ptr [r8 + 8], 1
0x0000000140558765: mov      qword ptr [r8 + 0x10], rax
0x0000000140558769: mov      rdx, rbp
0x000000014055876c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140558774: mov      qword ptr [rdx], r8
0x0000000140558777: lea      rax, [rip + 0x5ca1fa]
0x000000014055877e: mov      qword ptr [rdx + 8], rax
0x0000000140558782: call     0x1407e4960
0x0000000140558787: nop      
0x0000000140558788: test     al, al
0x000000014055878a: jne      0x1405587c3
0x000000014055878c: mov      rax, qword ptr [rbp + 0x50]
0x0000000140558790: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140558794: movups   xmmword ptr [rbp + 0x27], xmm0
0x0000000140558798: mov      qword ptr [rbp + 0x37], rax
0x000000014055879c: lea      rcx, [rbp - 0x38]
0x00000001405587a0: call     0x140037500
0x00000001405587a5: mov      byte ptr [rsi + 8], 3
0x00000001405587a9: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001405587ad: movups   xmm1, xmmword ptr [rbp + 0x2f]
0x00000001405587b1: movups   xmmword ptr [rsi + 9], xmm0
0x00000001405587b5: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001405587b9: mov      eax, 1
0x00000001405587be: jmp      0x1405586df
0x00000001405587c3: lea      rax, [rip + 0x6370de]
0x00000001405587ca: mov      qword ptr [rsp + 0x20], rax
0x00000001405587cf: lea      rcx, [rip + 0x63704a]
0x00000001405587d6: lea      r9, [rip + 0x5a006b]
0x00000001405587dd: lea      r8, [rbp + 0x5f]
0x00000001405587e1: mov      edx, 0x37
0x00000001405587e6: call     0x1408ae9c0
0x00000001405587eb: nop      
0x00000001405587ec: ud2      
