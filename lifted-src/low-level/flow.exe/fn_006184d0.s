; instruction-faithful x86-64 fallback for flow.exe rva=0x6184d0-0x618614
0x00000001406184d0: push     r15
0x00000001406184d2: push     r14
0x00000001406184d4: push     r12
0x00000001406184d6: push     rsi
0x00000001406184d7: push     rdi
0x00000001406184d8: push     rbx
0x00000001406184d9: sub      rsp, 0x78
0x00000001406184dd: mov      rdi, rdx
0x00000001406184e0: mov      rsi, rcx
0x00000001406184e3: mov      r15, qword ptr [rdx]
0x00000001406184e6: mov      rax, qword ptr [rdx + 8]
0x00000001406184ea: mov      r14, qword ptr [rax + 0x18]
0x00000001406184ee: lea      rdx, [rip + 0x51329b]
0x00000001406184f5: mov      r8d, 0xb
0x00000001406184fb: mov      rcx, r15
0x00000001406184fe: mov      rax, r14
0x0000000140618501: call     qword ptr [rip + 0x2b9991]
0x0000000140618507: mov      qword ptr [rsp + 0x38], rdi
0x000000014061850c: mov      byte ptr [rsp + 0x41], 0
0x0000000140618511: mov      bl, 1
0x0000000140618513: test     al, al
0x0000000140618515: jne      0x1406185f1
0x000000014061851b: movzx    eax, byte ptr [rsi]
0x000000014061851e: lea      rcx, [rip + 0x58112b]
0x0000000140618525: mov      r12, qword ptr [rcx + rax*8]
0x0000000140618529: inc      rsi
0x000000014061852c: test     byte ptr [rdi + 0x12], 0x80
0x0000000140618530: jne      0x14061856b
0x0000000140618532: lea      rdx, [rip + 0x54f678]
0x0000000140618539: mov      r8d, 1
0x000000014061853f: mov      rcx, r15
0x0000000140618542: mov      rax, r14
0x0000000140618545: call     qword ptr [rip + 0x2b994d]
0x000000014061854b: mov      bl, 1
0x000000014061854d: test     al, al
0x000000014061854f: jne      0x1406185f1
0x0000000140618555: mov      rax, qword ptr [r12 + 0x18]
0x000000014061855a: mov      rcx, rsi
0x000000014061855d: mov      rdx, rdi
0x0000000140618560: call     qword ptr [rip + 0x2b9932]
0x0000000140618566: jmp      0x1406185ef
0x000000014061856b: lea      rdx, [rip + 0x2e3fc9]
0x0000000140618572: mov      r8d, 2
0x0000000140618578: mov      rcx, r15
0x000000014061857b: mov      rax, r14
0x000000014061857e: call     qword ptr [rip + 0x2b9914]
0x0000000140618584: mov      bl, 1
0x0000000140618586: test     al, al
0x0000000140618588: jne      0x1406185f1
0x000000014061858a: movups   xmm0, xmmword ptr [rdi]
0x000000014061858d: lea      rax, [rsp + 0x2f]
0x0000000140618592: mov      byte ptr [rax], 1
0x0000000140618595: lea      rcx, [rsp + 0x60]
0x000000014061859a: movups   xmmword ptr [rcx], xmm0
0x000000014061859d: mov      qword ptr [rcx + 0x10], rax
0x00000001406185a1: mov      rax, qword ptr [rdi + 0x10]
0x00000001406185a5: lea      rdx, [rsp + 0x48]
0x00000001406185aa: mov      qword ptr [rdx + 0x10], rax
0x00000001406185ae: mov      qword ptr [rdx], rcx
0x00000001406185b1: lea      rax, [rip + 0x2e4310]
0x00000001406185b8: mov      qword ptr [rdx + 8], rax
0x00000001406185bc: mov      rax, qword ptr [r12 + 0x18]
0x00000001406185c1: mov      rcx, rsi
0x00000001406185c4: call     qword ptr [rip + 0x2b98ce]
0x00000001406185ca: test     al, al
0x00000001406185cc: jne      0x1406185f1
0x00000001406185ce: mov      rcx, qword ptr [rsp + 0x48]
0x00000001406185d3: mov      rax, qword ptr [rsp + 0x50]
0x00000001406185d8: mov      rax, qword ptr [rax + 0x18]
0x00000001406185dc: lea      rdx, [rip + 0x557a75]
0x00000001406185e3: mov      r8d, 2
0x00000001406185e9: call     qword ptr [rip + 0x2b98a9]
0x00000001406185ef: mov      ebx, eax
0x00000001406185f1: lea      rcx, [rsp + 0x30]
0x00000001406185f6: mov      byte ptr [rcx + 0x10], bl
0x00000001406185f9: mov      qword ptr [rcx], 1
0x0000000140618600: call     0x14001b5c0
0x0000000140618605: nop      
0x0000000140618606: add      rsp, 0x78
0x000000014061860a: pop      rbx
0x000000014061860b: pop      rdi
0x000000014061860c: pop      rsi
0x000000014061860d: pop      r12
0x000000014061860f: pop      r14
0x0000000140618611: pop      r15
0x0000000140618613: ret      
