; instruction-faithful x86-64 fallback for flow.exe rva=0x6a56fa-0x6a58cd
0x00000001406a56fa: push     rbp
0x00000001406a56fb: push     r15
0x00000001406a56fd: push     r14
0x00000001406a56ff: push     r13
0x00000001406a5701: push     r12
0x00000001406a5703: push     rsi
0x00000001406a5704: push     rdi
0x00000001406a5705: push     rbx
0x00000001406a5706: sub      rsp, 0xf8
0x00000001406a570d: lea      rbp, [rsp + 0x80]
0x00000001406a5715: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001406a571d: mov      rax, qword ptr [rdx + 0xc0]
0x00000001406a5724: lock inc qword ptr [rax]
0x00000001406a5728: jle      0x1406a58cb
0x00000001406a572e: mov      rbx, rcx
0x00000001406a5731: mov      rcx, qword ptr [rdx + 0xc8]
0x00000001406a5738: mov      r9, qword ptr [rdx + 0xd0]
0x00000001406a573f: test     r9, r9
0x00000001406a5742: je       0x1406a574e
0x00000001406a5744: lock inc qword ptr [r9]
0x00000001406a5748: jle      0x1406a58cb
0x00000001406a574e: mov      qword ptr [rbp + 0x48], r8
0x00000001406a5752: mov      qword ptr [rbp + 0x60], r9
0x00000001406a5756: mov      qword ptr [rbp + 0x50], rcx
0x00000001406a575a: mov      qword ptr [rbp + 0x58], rax
0x00000001406a575e: mov      al, byte ptr [rdx + 0x30]
0x00000001406a5761: mov      byte ptr [rbp + 0x6f], al
0x00000001406a5764: movzx    esi, word ptr [rdx + 0x35]
0x00000001406a5768: movzx    edi, byte ptr [rdx + 0x37]
0x00000001406a576c: mov      r15d, dword ptr [rdx + 0x31]
0x00000001406a5770: mov      al, byte ptr [rdx + 0x3a]
0x00000001406a5773: mov      byte ptr [rbp + 0x6c], al
0x00000001406a5776: mov      al, byte ptr [rdx + 0x38]
0x00000001406a5779: mov      byte ptr [rbp + 0x6d], al
0x00000001406a577c: mov      al, byte ptr [rdx + 0x39]
0x00000001406a577f: mov      byte ptr [rbp + 0x6e], al
0x00000001406a5782: mov      r13, qword ptr [rdx]
0x00000001406a5785: mov      r12, qword ptr [rdx + 8]
0x00000001406a5789: mov      rax, qword ptr [rdx + 0x10]
0x00000001406a578d: mov      qword ptr [rbp + 0x28], rax
0x00000001406a5791: mov      rax, qword ptr [rdx + 0x18]
0x00000001406a5795: mov      qword ptr [rbp + 0x30], rax
0x00000001406a5799: mov      rax, qword ptr [rdx + 0x20]
0x00000001406a579d: mov      qword ptr [rbp + 0x38], rax
0x00000001406a57a1: mov      rax, qword ptr [rdx + 0x28]
0x00000001406a57a5: mov      qword ptr [rbp + 0x40], rax
0x00000001406a57a9: mov      r14b, byte ptr [rdx + 0xda]
0x00000001406a57b0: cmp      dword ptr [rdx + 0x48], -2
0x00000001406a57b4: jne      0x1406a57da
0x00000001406a57b6: mov      rcx, qword ptr [rdx + 0x50]
0x00000001406a57ba: mov      rax, qword ptr [rdx + 0x58]
0x00000001406a57be: mov      rax, qword ptr [rax + 0x28]
0x00000001406a57c2: call     qword ptr [rip + 0x22c6d0]
0x00000001406a57c8: nop      
0x00000001406a57c9: mov      qword ptr [rbp - 0x48], rax
0x00000001406a57cd: mov      qword ptr [rbp - 0x40], rdx
0x00000001406a57d1: mov      dword ptr [rbp - 0x50], 0xfffffffe
0x00000001406a57d8: jmp      0x1406a57e8
0x00000001406a57da: add      rdx, 0x40
0x00000001406a57de: lea      rcx, [rbp - 0x58]
0x00000001406a57e2: call     0x14066cd5f
0x00000001406a57e7: nop      
0x00000001406a57e8: shl      edi, 0x10
0x00000001406a57eb: or       esi, edi
0x00000001406a57ed: shl      rsi, 0x20
0x00000001406a57f1: or       r15, rsi
0x00000001406a57f4: mov      rax, qword ptr [rbp + 0x48]
0x00000001406a57f8: movups   xmm0, xmmword ptr [rax]
0x00000001406a57fb: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406a57ff: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406a5803: movups   xmmword ptr [rbx + 0xe8], xmm2
0x00000001406a580a: movups   xmmword ptr [rbx + 0xd8], xmm1
0x00000001406a5811: movups   xmmword ptr [rbx + 0xc8], xmm0
0x00000001406a5818: mov      ecx, 0x10
0x00000001406a581d: lea      rdi, [rbx + 0x48]
0x00000001406a5821: lea      rsi, [rbp - 0x58]
0x00000001406a5825: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406a5828: mov      qword ptr [rbx], 5
0x00000001406a582f: mov      qword ptr [rbx + 8], r13
0x00000001406a5833: mov      qword ptr [rbx + 0x10], r12
0x00000001406a5837: mov      rax, qword ptr [rbp + 0x28]
0x00000001406a583b: mov      qword ptr [rbx + 0x18], rax
0x00000001406a583f: mov      rax, qword ptr [rbp + 0x30]
0x00000001406a5843: mov      qword ptr [rbx + 0x20], rax
0x00000001406a5847: mov      rax, qword ptr [rbp + 0x38]
0x00000001406a584b: mov      qword ptr [rbx + 0x28], rax
0x00000001406a584f: mov      rax, qword ptr [rbp + 0x40]
0x00000001406a5853: mov      qword ptr [rbx + 0x30], rax
0x00000001406a5857: mov      al, byte ptr [rbp + 0x6f]
0x00000001406a585a: mov      byte ptr [rbx + 0x38], al
0x00000001406a585d: mov      rax, r15
0x00000001406a5860: shr      rax, 0x30
0x00000001406a5864: mov      byte ptr [rbx + 0x3f], al
0x00000001406a5867: mov      rax, r15
0x00000001406a586a: shr      rax, 0x20
0x00000001406a586e: mov      word ptr [rbx + 0x3d], ax
0x00000001406a5872: mov      dword ptr [rbx + 0x39], r15d
0x00000001406a5876: mov      al, byte ptr [rbp + 0x6d]
0x00000001406a5879: mov      byte ptr [rbx + 0x40], al
0x00000001406a587c: mov      al, byte ptr [rbp + 0x6e]
0x00000001406a587f: mov      byte ptr [rbx + 0x41], al
0x00000001406a5882: mov      al, byte ptr [rbp + 0x6c]
0x00000001406a5885: mov      byte ptr [rbx + 0x42], al
0x00000001406a5888: mov      rax, qword ptr [rbp + 0x58]
0x00000001406a588c: mov      qword ptr [rbx + 0xf8], rax
0x00000001406a5893: mov      rax, qword ptr [rbp + 0x50]
0x00000001406a5897: mov      qword ptr [rbx + 0x100], rax
0x00000001406a589e: mov      rax, qword ptr [rbp + 0x60]
0x00000001406a58a2: mov      qword ptr [rbx + 0x108], rax
0x00000001406a58a9: mov      byte ptr [rbx + 0x110], r14b
0x00000001406a58b0: mov      byte ptr [rbx + 0x111], r14b
0x00000001406a58b7: add      rsp, 0xf8
0x00000001406a58be: pop      rbx
0x00000001406a58bf: pop      rdi
0x00000001406a58c0: pop      rsi
0x00000001406a58c1: pop      r12
0x00000001406a58c3: pop      r13
0x00000001406a58c5: pop      r14
0x00000001406a58c7: pop      r15
0x00000001406a58c9: pop      rbp
0x00000001406a58ca: ret      
0x00000001406a58cb: ud2      
