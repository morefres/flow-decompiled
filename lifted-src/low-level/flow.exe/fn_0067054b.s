; instruction-faithful x86-64 fallback for flow.exe rva=0x67054b-0x6706c0
0x000000014067054b: push     rbp
0x000000014067054c: push     r15
0x000000014067054e: push     r14
0x0000000140670550: push     r13
0x0000000140670552: push     r12
0x0000000140670554: push     rsi
0x0000000140670555: push     rdi
0x0000000140670556: push     rbx
0x0000000140670557: sub      rsp, 0x48
0x000000014067055b: lea      rbp, [rsp + 0x40]
0x0000000140670560: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140670568: mov      rsi, rcx
0x000000014067056b: mov      r15, qword ptr [rcx]
0x000000014067056e: xor      ecx, ecx
0x0000000140670570: mov      eax, 1
0x0000000140670575: lock cmpxchg qword ptr [r15], rcx
0x000000014067057a: jne      0x140670595
0x000000014067057c: mov      rax, qword ptr [r15 + 8]
0x0000000140670580: cmp      rax, 1
0x0000000140670584: jne      0x1406705d4
0x0000000140670586: mov      qword ptr [r15], 1
0x000000014067058d: mov      rdi, r15
0x0000000140670590: jmp      0x1406706a8
0x0000000140670595: call     0x140627176
0x000000014067059a: mov      rdi, rax
0x000000014067059d: mov      eax, dword ptr [r15 + 0x60]
0x00000001406705a1: mov      dword ptr [rbp - 0xc], eax
0x00000001406705a4: mov      r10, qword ptr [r15 + 0x58]
0x00000001406705a8: mov      al, byte ptr [r15 + 0x78]
0x00000001406705ac: mov      byte ptr [rbp - 8], al
0x00000001406705af: mov      edx, dword ptr [r15 + 0x70]
0x00000001406705b3: mov      r11, qword ptr [r15 + 0x68]
0x00000001406705b7: mov      r8b, byte ptr [r15 + 0x79]
0x00000001406705bb: mov      r14d, dword ptr [r15 + 0x7a]
0x00000001406705bf: cmp      byte ptr [r15 + 0x7e], 1
0x00000001406705c4: jne      0x14067060b
0x00000001406705c6: movups   xmm0, xmmword ptr [r15 + 0x7f]
0x00000001406705cb: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001406705cf: mov      r9b, 1
0x00000001406705d2: jmp      0x14067060e
0x00000001406705d4: mov      qword ptr [rbp - 8], r15
0x00000001406705d8: call     0x140627176
0x00000001406705dd: nop      
0x00000001406705de: mov      rdi, rax
0x00000001406705e1: mov      rbx, qword ptr [rbp - 8]
0x00000001406705e5: lea      rdx, [rbx + 0x10]
0x00000001406705e9: mov      rcx, rax
0x00000001406705ec: add      rcx, 0x10
0x00000001406705f0: mov      r8d, 0x88
0x00000001406705f6: call     0x1408acdc0
0x00000001406705fb: mov      qword ptr [rsi], rdi
0x00000001406705fe: mov      rcx, rbx
0x0000000140670601: call     0x140310cad
0x0000000140670606: jmp      0x1406706a8
0x000000014067060b: xor      r9d, r9d
0x000000014067060e: shl      r14, 8
0x0000000140670612: xor      ebx, ebx
0x0000000140670614: test     r8b, r8b
0x0000000140670617: cmovne   rbx, r14
0x000000014067061b: movzx    r14d, word ptr [r15 + 0x8f]
0x0000000140670623: mov      rcx, r15
0x0000000140670626: mov      r15, qword ptr [r15 + 0x10]
0x000000014067062a: mov      r12, qword ptr [rcx + 0x18]
0x000000014067062e: mov      r13, qword ptr [rcx + 0x20]
0x0000000140670632: mov      rax, qword ptr [rcx + 0x28]
0x0000000140670636: mov      qword ptr [rdi + 0x10], r15
0x000000014067063a: mov      qword ptr [rdi + 0x18], r12
0x000000014067063e: mov      qword ptr [rdi + 0x20], r13
0x0000000140670642: mov      qword ptr [rdi + 0x28], rax
0x0000000140670646: movups   xmm0, xmmword ptr [rcx + 0x30]
0x000000014067064a: movups   xmm1, xmmword ptr [rcx + 0x40]
0x000000014067064e: movups   xmmword ptr [rdi + 0x30], xmm0
0x0000000140670652: movups   xmmword ptr [rdi + 0x40], xmm1
0x0000000140670656: mov      rax, qword ptr [rcx + 0x50]
0x000000014067065a: mov      qword ptr [rdi + 0x50], rax
0x000000014067065e: mov      qword ptr [rdi + 0x58], r10
0x0000000140670662: mov      eax, dword ptr [rbp - 0xc]
0x0000000140670665: mov      dword ptr [rdi + 0x60], eax
0x0000000140670668: mov      qword ptr [rdi + 0x68], r11
0x000000014067066c: mov      dword ptr [rdi + 0x70], edx
0x000000014067066f: mov      al, byte ptr [rbp - 8]
0x0000000140670672: mov      byte ptr [rdi + 0x78], al
0x0000000140670675: movzx    eax, r8b
0x0000000140670679: or       rax, rbx
0x000000014067067c: shr      rbx, 0x20
0x0000000140670680: mov      byte ptr [rdi + 0x7d], bl
0x0000000140670683: mov      dword ptr [rdi + 0x79], eax
0x0000000140670686: mov      byte ptr [rdi + 0x7e], r9b
0x000000014067068a: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014067068e: movups   xmmword ptr [rdi + 0x7f], xmm0
0x0000000140670692: mov      word ptr [rdi + 0x8f], r14w
0x000000014067069a: lock dec qword ptr [rcx]
0x000000014067069e: jne      0x1406706a5
0x00000001406706a0: call     0x140310cad
0x00000001406706a5: mov      qword ptr [rsi], rdi
0x00000001406706a8: add      rdi, 0x10
0x00000001406706ac: mov      rax, rdi
0x00000001406706af: add      rsp, 0x48
0x00000001406706b3: pop      rbx
0x00000001406706b4: pop      rdi
0x00000001406706b5: pop      rsi
0x00000001406706b6: pop      r12
0x00000001406706b8: pop      r13
0x00000001406706ba: pop      r14
0x00000001406706bc: pop      r15
0x00000001406706be: pop      rbp
0x00000001406706bf: ret      
