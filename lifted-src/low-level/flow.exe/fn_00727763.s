; instruction-faithful x86-64 fallback for flow.exe rva=0x727763-0x7279d5
0x0000000140727763: push     rbp
0x0000000140727764: push     r15
0x0000000140727766: push     r14
0x0000000140727768: push     r13
0x000000014072776a: push     r12
0x000000014072776c: push     rsi
0x000000014072776d: push     rdi
0x000000014072776e: push     rbx
0x000000014072776f: sub      rsp, 0x1f8
0x0000000140727776: lea      rbp, [rsp + 0x80]
0x000000014072777e: mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
0x0000000140727789: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140727790: mov      qword ptr [rdx + 0x10], rax
0x0000000140727794: mov      rsi, qword ptr [r9 + 0x40]
0x0000000140727798: cmp      rsi, 0x41
0x000000014072779c: mov      qword ptr [rbp + 0x160], rdx
0x00000001407277a3: jae      0x1407279ac
0x00000001407277a9: mov      rdi, r9
0x00000001407277ac: mov      byte ptr [rbp + 0x16f], r8b
0x00000001407277b3: mov      qword ptr [rbp + 0x158], rcx
0x00000001407277ba: mov      rax, qword ptr [rbp + 0x200]
0x00000001407277c1: mov      r13, qword ptr [rbp + 0x1f8]
0x00000001407277c8: mov      r14, qword ptr [rbp + 0x1f0]
0x00000001407277cf: mov      rbx, qword ptr [rbp + 0x1e8]
0x00000001407277d6: mov      r15, qword ptr [rdx]
0x00000001407277d9: mov      r12, qword ptr [rdx + 8]
0x00000001407277dd: mov      qword ptr [rsp + 0x48], rax
0x00000001407277e2: mov      qword ptr [rsp + 0x40], r13
0x00000001407277e7: mov      qword ptr [rsp + 0x38], r14
0x00000001407277ec: mov      qword ptr [rsp + 0x30], rbx
0x00000001407277f1: mov      qword ptr [rsp + 0x28], rsi
0x00000001407277f6: mov      qword ptr [rsp + 0x20], r9
0x00000001407277fb: lea      rcx, [rbp + 0x110]
0x0000000140727802: mov      rdx, r15
0x0000000140727805: mov      r8, r12
0x0000000140727808: mov      r9b, 2
0x000000014072780b: call     0x140718bde
0x0000000140727810: nop      
0x0000000140727811: mov      rax, qword ptr [rbp + 0x200]
0x0000000140727818: mov      qword ptr [rsp + 0x48], rax
0x000000014072781d: mov      qword ptr [rsp + 0x40], r13
0x0000000140727822: mov      qword ptr [rsp + 0x38], r14
0x0000000140727827: mov      qword ptr [rsp + 0x30], rbx
0x000000014072782c: mov      qword ptr [rsp + 0x28], rsi
0x0000000140727831: mov      qword ptr [rsp + 0x20], rdi
0x0000000140727836: lea      rcx, [rbp + 0xc8]
0x000000014072783d: mov      rdx, r15
0x0000000140727840: mov      r8, r12
0x0000000140727843: mov      r9b, 3
0x0000000140727846: call     0x140718bde
0x000000014072784b: nop      
0x000000014072784c: mov      r15, qword ptr [rbp + 0x208]
0x0000000140727853: cmp      byte ptr [r15 + 0x33d], 0
0x000000014072785b: je       0x140727918
0x0000000140727861: lea      rdi, [rbp - 0x28]
0x0000000140727865: lea      rsi, [rbp + 0x110]
0x000000014072786c: mov      ecx, 9
0x0000000140727871: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140727874: lea      rdi, [rbp + 0x20]
0x0000000140727878: lea      rsi, [rbp + 0xc8]
0x000000014072787f: mov      ecx, 9
0x0000000140727884: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140727887: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014072788e: mov      rsi, qword ptr [rax]
0x0000000140727891: test     rsi, rsi
0x0000000140727894: je       0x1407279c6
0x000000014072789a: mov      rdi, qword ptr [rax + 8]
0x000000014072789e: mov      bl, byte ptr [r15 + 0x2ab]
0x00000001407278a5: mov      r12b, byte ptr [r15 + 0x334]
0x00000001407278ac: cmp      byte ptr [r15 + 0x1f1], 2
0x00000001407278b4: je       0x1407278c2
0x00000001407278b6: lea      rcx, [r15 + 0x148]
0x00000001407278bd: call     0x1406f0598
0x00000001407278c2: mov      qword ptr [r15 + 0x148], rsi
0x00000001407278c9: mov      qword ptr [r15 + 0x150], rdi
0x00000001407278d0: lea      rdi, [r15 + 0x158]
0x00000001407278d7: lea      rsi, [rbp + 0x110]
0x00000001407278de: mov      ecx, 9
0x00000001407278e3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407278e6: lea      rdi, [r15 + 0x1a0]
0x00000001407278ed: lea      rsi, [rbp + 0xc8]
0x00000001407278f4: mov      ecx, 9
0x00000001407278f9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407278fc: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140727903: mov      qword ptr [r15 + 0x1e8], rax
0x000000014072790a: mov      byte ptr [r15 + 0x1f0], bl
0x0000000140727911: mov      byte ptr [r15 + 0x1f1], r12b
0x0000000140727918: lea      r12, [rbp + 0x38]
0x000000014072791c: lea      rsi, [rbp + 0x110]
0x0000000140727923: mov      ecx, 9
0x0000000140727928: mov      rdi, r12
0x000000014072792b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072792e: lea      rdx, [rbp + 0x80]
0x0000000140727935: lea      rsi, [rbp + 0xc8]
0x000000014072793c: mov      ecx, 9
0x0000000140727941: mov      rdi, rdx
0x0000000140727944: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140727947: mov      rax, qword ptr [rbp + 0x160]
0x000000014072794e: mov      rsi, qword ptr [rax + 0x10]
0x0000000140727952: mov      qword ptr [rdx - 0x50], rsi
0x0000000140727956: movups   xmm0, xmmword ptr [rax]
0x0000000140727959: movaps   xmmword ptr [rdx - 0x60], xmm0
0x000000014072795d: mov      rcx, rsi
0x0000000140727960: mov      r8, r15
0x0000000140727963: call     0x1407179ba
0x0000000140727968: nop      
0x0000000140727969: cmp      byte ptr [rbp + 0x16f], 0
0x0000000140727970: jne      0x140727981
0x0000000140727972: mov      rcx, rsi
0x0000000140727975: mov      rdx, r12
0x0000000140727978: mov      r8, r15
0x000000014072797b: call     0x140718230
0x0000000140727980: nop      
0x0000000140727981: lea      rdx, [rbp + 0x20]
0x0000000140727985: mov      r8d, 0xa8
0x000000014072798b: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140727992: call     0x1408acdc0
0x0000000140727997: nop      
0x0000000140727998: add      rsp, 0x1f8
0x000000014072799f: pop      rbx
0x00000001407279a0: pop      rdi
0x00000001407279a1: pop      rsi
0x00000001407279a2: pop      r12
0x00000001407279a4: pop      r13
0x00000001407279a6: pop      r14
0x00000001407279a8: pop      r15
0x00000001407279aa: pop      rbp
0x00000001407279ab: ret      
0x00000001407279ac: lea      r9, [rip + 0x44625d]
0x00000001407279b3: mov      r8d, 0x40
0x00000001407279b9: xor      ecx, ecx
0x00000001407279bb: mov      rdx, rsi
0x00000001407279be: call     0x1408ae7a0
0x00000001407279c3: nop      
0x00000001407279c4: jmp      0x1407279d3
0x00000001407279c6: lea      rcx, [rip + 0x441c13]
0x00000001407279cd: call     0x1408ae8e0
0x00000001407279d2: nop      
0x00000001407279d3: ud2      
