; instruction-faithful x86-64 fallback for flow.exe rva=0x1562c0-0x15649a
0x00000001401562c0: push     rsi
0x00000001401562c1: push     rdi
0x00000001401562c2: push     rbx
0x00000001401562c3: sub      rsp, 0x60
0x00000001401562c7: mov      rdi, rdx
0x00000001401562ca: mov      rsi, rcx
0x00000001401562cd: mov      rcx, qword ptr [rdx]
0x00000001401562d0: lea      rdx, [rip + 0xa2e891]
0x00000001401562d7: mov      r8d, 1
0x00000001401562dd: call     0x14002fe6f
0x00000001401562e2: lea      rbx, [rsp + 0x28]
0x00000001401562e7: mov      word ptr [rbx], 0x100
0x00000001401562ec: mov      qword ptr [rbx + 8], rdi
0x00000001401562f0: lea      rdx, [rip + 0xa2ef48]
0x00000001401562f7: mov      r8d, 4
0x00000001401562fd: mov      rcx, rbx
0x0000000140156300: mov      r9, rsi
0x0000000140156303: call     0x14015649a
0x0000000140156308: cmp      byte ptr [rbx], 0
0x000000014015630b: jne      0x14015647b
0x0000000140156311: mov      edx, dword ptr [rsi + 0x18]
0x0000000140156314: mov      r8d, dword ptr [rsi + 0x1c]
0x0000000140156318: lea      rcx, [rsp + 0x28]
0x000000014015631d: call     0x1401263f5
0x0000000140156322: test     rax, rax
0x0000000140156325: jne      0x140156492
0x000000014015632b: cmp      byte ptr [rsp + 0x28], 0
0x0000000140156330: jne      0x14015647b
0x0000000140156336: mov      edx, dword ptr [rsi + 0x20]
0x0000000140156339: mov      r8d, dword ptr [rsi + 0x24]
0x000000014015633d: lea      rcx, [rsp + 0x28]
0x0000000140156342: call     0x14015655c
0x0000000140156347: test     rax, rax
0x000000014015634a: jne      0x140156492
0x0000000140156350: cmp      byte ptr [rsp + 0x28], 0
0x0000000140156355: jne      0x14015647b
0x000000014015635b: mov      rdi, qword ptr [rsp + 0x30]
0x0000000140156360: cmp      byte ptr [rsp + 0x29], 1
0x0000000140156365: je       0x14015637c
0x0000000140156367: mov      rcx, qword ptr [rdi]
0x000000014015636a: lea      rdx, [rip + 0xa2e7f9]
0x0000000140156371: mov      r8d, 1
0x0000000140156377: call     0x14002fe6f
0x000000014015637c: mov      byte ptr [rsp + 0x29], 2
0x0000000140156381: mov      rcx, qword ptr [rdi]
0x0000000140156384: lea      rdx, [rip + 0x7c1729]
0x000000014015638b: mov      r8d, 8
0x0000000140156391: call     0x1407fab9f
0x0000000140156396: mov      rcx, qword ptr [rdi]
0x0000000140156399: lea      rdx, [rip + 0xa36345]
0x00000001401563a0: mov      r8d, 1
0x00000001401563a6: call     0x14002fe6f
0x00000001401563ab: mov      rcx, qword ptr [rdi]
0x00000001401563ae: lea      rdx, [rip + 0xa2e7b3]
0x00000001401563b5: mov      r8d, 1
0x00000001401563bb: call     0x14002fe6f
0x00000001401563c0: lea      rcx, [rsp + 0x38]
0x00000001401563c5: mov      word ptr [rcx], 0x100
0x00000001401563ca: mov      qword ptr [rcx + 8], rdi
0x00000001401563ce: mov      edx, dword ptr [rsi + 0x28]
0x00000001401563d1: mov      r8d, dword ptr [rsi + 0x2c]
0x00000001401563d5: call     0x14015655c
0x00000001401563da: test     rax, rax
0x00000001401563dd: jne      0x140156492
0x00000001401563e3: cmp      byte ptr [rsp + 0x38], 1
0x00000001401563e8: je       0x14015647b
0x00000001401563ee: mov      edx, dword ptr [rsi + 0x30]
0x00000001401563f1: mov      r8d, dword ptr [rsi + 0x34]
0x00000001401563f5: lea      rcx, [rsp + 0x38]
0x00000001401563fa: call     0x1401263f5
0x00000001401563ff: test     rax, rax
0x0000000140156402: jne      0x140156492
0x0000000140156408: test     byte ptr [rsp + 0x38], 1
0x000000014015640d: jne      0x140156430
0x000000014015640f: cmp      byte ptr [rsp + 0x39], 0
0x0000000140156414: je       0x140156430
0x0000000140156416: mov      rax, qword ptr [rsp + 0x40]
0x000000014015641b: mov      rcx, qword ptr [rax]
0x000000014015641e: lea      rdx, [rip + 0xa2e744]
0x0000000140156425: mov      r8d, 1
0x000000014015642b: call     0x14002fe6f
0x0000000140156430: movsd    xmm3, qword ptr [rsi + 0x38]
0x0000000140156435: lea      rdx, [rip + 0x7c1680]
0x000000014015643c: lea      rsi, [rsp + 0x28]
0x0000000140156441: mov      r8d, 0xb
0x0000000140156447: mov      rcx, rsi
0x000000014015644a: call     0x14011ccb0
0x000000014015644f: xor      eax, eax
0x0000000140156451: test     byte ptr [rsi], 1
0x0000000140156454: jne      0x140156492
0x0000000140156456: cmp      byte ptr [rsp + 0x29], 0
0x000000014015645b: je       0x140156492
0x000000014015645d: mov      rax, qword ptr [rsp + 0x30]
0x0000000140156462: mov      rcx, qword ptr [rax]
0x0000000140156465: lea      rdx, [rip + 0xa2e6fd]
0x000000014015646c: mov      r8d, 1
0x0000000140156472: call     0x14002fe6f
0x0000000140156477: xor      eax, eax
0x0000000140156479: jmp      0x140156492
0x000000014015647b: lea      rcx, [rsp + 0x48]
0x0000000140156480: mov      qword ptr [rcx], 0xa
0x0000000140156487: xor      edx, edx
0x0000000140156489: xor      r8d, r8d
0x000000014015648c: call     0x1408c3c34
0x0000000140156491: nop      
0x0000000140156492: add      rsp, 0x60
0x0000000140156496: pop      rbx
0x0000000140156497: pop      rdi
0x0000000140156498: pop      rsi
0x0000000140156499: ret      
