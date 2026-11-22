; instruction-faithful x86-64 fallback for flow.exe rva=0xd3390-0xd347a
0x00000001400d3390: push     rbp
0x00000001400d3391: push     rsi
0x00000001400d3392: push     rdi
0x00000001400d3393: sub      rsp, 0xc0
0x00000001400d339a: lea      rbp, [rsp + 0x80]
0x00000001400d33a2: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001400d33aa: mov      rdx, rcx
0x00000001400d33ad: lea      rcx, [rbp - 0x58]
0x00000001400d33b1: mov      qword ptr [rbp + 0x30], rdx
0x00000001400d33b5: call     0x1400c5ee3
0x00000001400d33ba: nop      
0x00000001400d33bb: cmp      qword ptr [rbp - 0x58], -1
0x00000001400d33c0: je       0x1400d33d1
0x00000001400d33c2: lea      rcx, [rbp - 0x58]
0x00000001400d33c6: call     0x140037500
0x00000001400d33cb: nop      
0x00000001400d33cc: jmp      0x1400d3467
0x00000001400d33d1: mov      rsi, qword ptr [rbp - 0x50]
0x00000001400d33d5: lea      rcx, [rbp + 0x18]
0x00000001400d33d9: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400d33dd: call     0x1400d349f
0x00000001400d33e2: nop      
0x00000001400d33e3: mov      rax, qword ptr [rbp + 0x18]
0x00000001400d33e7: cmp      rax, -1
0x00000001400d33eb: je       0x1400d341e
0x00000001400d33ed: mov      rdx, qword ptr [rbp + 0x28]
0x00000001400d33f1: lea      rcx, [rbp - 0x20]
0x00000001400d33f5: mov      qword ptr [rcx + 0x18], rdx
0x00000001400d33f9: movups   xmm0, xmmword ptr [rbp + 0x19]
0x00000001400d33fd: movups   xmmword ptr [rcx + 9], xmm0
0x00000001400d3401: movabs   rdx, 0x8000000000000000
0x00000001400d340b: mov      qword ptr [rcx], rdx
0x00000001400d340e: mov      byte ptr [rcx + 8], al
0x00000001400d3411: mov      edi, 2
0x00000001400d3416: call     0x140037500
0x00000001400d341b: nop      
0x00000001400d341c: jmp      0x1400d3426
0x00000001400d341e: movzx    edi, byte ptr [rbp + 0x20]
0x00000001400d3422: xor      rdi, 1
0x00000001400d3426: mov      rax, qword ptr [rbp + 0x30]
0x00000001400d342a: mov      rax, qword ptr [rax + 0x218]
0x00000001400d3431: mov      rdx, qword ptr [rax + 0xb8]
0x00000001400d3438: lea      rcx, [rbp - 0x20]
0x00000001400d343c: mov      r8, rsi
0x00000001400d343f: mov      r9, rdi
0x00000001400d3442: call     0x140659743
0x00000001400d3447: nop      
0x00000001400d3448: cmp      dword ptr [rbp - 0x20], 2
0x00000001400d344c: ja       0x1400d3467
0x00000001400d344e: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d3452: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400d3456: mov      r8d, 1
0x00000001400d345c: mov      r9d, 1
0x00000001400d3462: call     0x14000a0f6
0x00000001400d3467: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400d346b: add      rsp, 0xc0
0x00000001400d3472: pop      rdi
0x00000001400d3473: pop      rsi
0x00000001400d3474: pop      rbp
0x00000001400d3475: jmp      0x1400d44e0
