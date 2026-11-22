; instruction-faithful x86-64 fallback for flow.exe rva=0x8158fa-0x815a54
0x00000001408158fa: push     rbp
0x00000001408158fb: push     r14
0x00000001408158fd: push     rsi
0x00000001408158fe: push     rdi
0x00000001408158ff: push     rbx
0x0000000140815900: sub      rsp, 0x250
0x0000000140815907: lea      rbp, [rsp + 0x80]
0x000000014081590f: and      rsp, 0xffffffffffffff80
0x0000000140815913: mov      rbx, rsp
0x0000000140815916: mov      qword ptr [rbx + 0x240], rbp
0x000000014081591d: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x0000000140815928: cmp      byte ptr [rcx + 0x28], 0
0x000000014081592c: je       0x14081594f
0x000000014081592e: lea      rdx, [rip + 0x36bcdb]
0x0000000140815935: mov      r8d, 0x38
0x000000014081593b: mov      cl, 0x2a
0x000000014081593d: call     0x140767570
0x0000000140815942: mov      rdi, rax
0x0000000140815945: mov      eax, 1
0x000000014081594a: jmp      0x140815a17
0x000000014081594f: mov      r14, rcx
0x0000000140815952: xorps    xmm0, xmm0
0x0000000140815955: lea      rsi, [rbx + 0x180]
0x000000014081595c: movups   xmmword ptr [rsi + 0xa], xmm0
0x0000000140815960: movaps   xmmword ptr [rsi], xmm0
0x0000000140815963: movaps   xmmword ptr [rsi + 0x20], xmm0
0x0000000140815967: movaps   xmmword ptr [rsi + 0x30], xmm0
0x000000014081596b: mov      qword ptr [rsi + 0x40], 0
0x0000000140815973: mov      eax, 1
0x0000000140815978: lea      rdi, [rbx + 0x100]
0x000000014081597f: mov      qword ptr [rdi - 0x80], rax
0x0000000140815983: mov      qword ptr [rdi - 0x78], rax
0x0000000140815987: mov      ecx, 0x10
0x000000014081598c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014081598f: mov      edx, 0x180
0x0000000140815994: xor      ecx, ecx
0x0000000140815996: call     0x1407667d0
0x000000014081599b: test     rax, rax
0x000000014081599e: je       0x140815a42
0x00000001408159a4: mov      rsi, rax
0x00000001408159a7: and      rsi, 0xffffffffffffff80
0x00000001408159ab: lea      rdi, [rsi + 0x80]
0x00000001408159b2: mov      qword ptr [rsi + 0x78], rax
0x00000001408159b6: lea      rdx, [rbx + 0x80]
0x00000001408159bd: mov      r8d, 0x100
0x00000001408159c3: mov      rcx, rdi
0x00000001408159c6: call     0x1408acdc0
0x00000001408159cb: lock inc qword ptr [rsi + 0x80]
0x00000001408159d3: jle      0x140815a52
0x00000001408159d5: lea      rax, [rdi + 0x80]
0x00000001408159dc: mov      qword ptr [rbx + 0x80], rax
0x00000001408159e3: mov      rcx, qword ptr [r14 + 0x18]
0x00000001408159e7: cmp      rax, rcx
0x00000001408159ea: je       0x140815a28
0x00000001408159ec: mov      qword ptr [rdi + 0x88], rcx
0x00000001408159f3: mov      qword ptr [rdi + 0x80], 0
0x00000001408159fe: test     rcx, rcx
0x0000000140815a01: je       0x140815a06
0x0000000140815a03: mov      qword ptr [rcx], rax
0x0000000140815a06: mov      qword ptr [r14 + 0x18], rax
0x0000000140815a0a: cmp      qword ptr [r14 + 0x20], 0
0x0000000140815a0f: jne      0x140815a15
0x0000000140815a11: mov      qword ptr [r14 + 0x20], rax
0x0000000140815a15: xor      eax, eax
0x0000000140815a17: mov      rdx, rdi
0x0000000140815a1a: lea      rsp, [rbp + 0x1d0]
0x0000000140815a21: pop      rbx
0x0000000140815a22: pop      rdi
0x0000000140815a23: pop      rsi
0x0000000140815a24: pop      r14
0x0000000140815a26: pop      rbp
0x0000000140815a27: ret      
0x0000000140815a28: mov      qword ptr [rbx + 0x78], rdi
0x0000000140815a2c: add      r14, 0x18
0x0000000140815a30: lea      rdx, [rbx + 0x80]
0x0000000140815a37: mov      rcx, r14
0x0000000140815a3a: call     0x1408ce830
0x0000000140815a3f: nop      
0x0000000140815a40: jmp      0x140815a52
0x0000000140815a42: mov      ecx, 0x80
0x0000000140815a47: mov      edx, 0x100
0x0000000140815a4c: call     0x1408ad83e
0x0000000140815a51: nop      
0x0000000140815a52: ud2      
