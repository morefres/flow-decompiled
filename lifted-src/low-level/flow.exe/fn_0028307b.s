; instruction-faithful x86-64 fallback for flow.exe rva=0x28307b-0x283389
0x000000014028307b: push     rbp
0x000000014028307c: push     r15
0x000000014028307e: push     r14
0x0000000140283080: push     rsi
0x0000000140283081: push     rdi
0x0000000140283082: push     rbx
0x0000000140283083: sub      rsp, 0x188
0x000000014028308a: lea      rbp, [rsp + 0x80]
0x0000000140283092: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014028309d: mov      rax, qword ptr [rcx + 0x38]
0x00000001402830a1: mov      qword ptr [rbp + 0xe8], rax
0x00000001402830a8: mov      rsi, qword ptr [rcx + 8]
0x00000001402830ac: mov      r14, qword ptr [rcx + 0x10]
0x00000001402830b0: mov      rdi, qword ptr [rcx + 0x20]
0x00000001402830b4: mov      rbx, qword ptr [rcx + 0x28]
0x00000001402830b8: mov      qword ptr [rbp + 0xe0], rcx
0x00000001402830bf: mov      r15b, byte ptr [rcx + 0x30]
0x00000001402830c3: lea      rcx, [rbp + 0x28]
0x00000001402830c7: mov      rdx, rdi
0x00000001402830ca: mov      r8, rbx
0x00000001402830cd: call     0x14027f1d3
0x00000001402830d2: nop      
0x00000001402830d3: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402830d7: mov      r9, qword ptr [rbp + 0x30]
0x00000001402830db: mov      rax, qword ptr [rbp + 0x38]
0x00000001402830df: cmp      rcx, -1
0x00000001402830e3: je       0x140283128
0x00000001402830e5: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402830e9: mov      qword ptr [rbp + 0xc0], rdx
0x00000001402830f0: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402830f4: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001402830f8: movups   xmm2, xmmword ptr [rbp + 0x60]
0x00000001402830fc: movups   xmmword ptr [rbp + 0xb0], xmm2
0x0000000140283103: movups   xmmword ptr [rbp + 0xa0], xmm1
0x000000014028310a: movups   xmmword ptr [rbp + 0x90], xmm0
0x0000000140283111: mov      qword ptr [rbp + 0x78], rcx
0x0000000140283115: mov      qword ptr [rbp + 0x80], r9
0x000000014028311c: mov      qword ptr [rbp + 0x88], rax
0x0000000140283123: jmp      0x14028330f
0x0000000140283128: mov      qword ptr [rsp + 0x20], rax
0x000000014028312d: lea      rcx, [rbp + 8]
0x0000000140283131: mov      rdx, rsi
0x0000000140283134: mov      r8, r14
0x0000000140283137: call     0x14076ce90
0x000000014028313c: nop      
0x000000014028313d: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140283141: mov      rsi, qword ptr [rbp + 0x18]
0x0000000140283145: lea      rcx, [rbp - 0x50]
0x0000000140283149: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140283150: mov      r8, rsi
0x0000000140283153: call     0x14076a700
0x0000000140283158: nop      
0x0000000140283159: cmp      dword ptr [rbp - 0x50], 2
0x000000014028315d: jne      0x1402831c1
0x000000014028315f: mov      rcx, qword ptr [rbp - 0x48]
0x0000000140283163: mov      eax, ecx
0x0000000140283165: and      eax, 3
0x0000000140283168: lea      edx, [rax - 2]
0x000000014028316b: cmp      edx, 2
0x000000014028316e: jb       0x140283183
0x0000000140283170: test     rax, rax
0x0000000140283173: je       0x140283183
0x0000000140283175: mov      rax, qword ptr [rcx + 0x17]
0x0000000140283179: dec      rcx
0x000000014028317c: call     qword ptr [rip + 0x64ed16]
0x0000000140283182: nop      
0x0000000140283183: test     r15b, r15b
0x0000000140283186: je       0x140283226
0x000000014028318c: mov      cl, 1
0x000000014028318e: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140283195: mov      r8, rsi
0x0000000140283198: call     0x14076ee90
0x000000014028319d: nop      
0x000000014028319e: test     rax, rax
0x00000001402831a1: je       0x140283285
0x00000001402831a7: movabs   rcx, 0x8000000000000000
0x00000001402831b1: mov      qword ptr [rbp + 0x78], rcx
0x00000001402831b5: mov      qword ptr [rbp + 0x80], rax
0x00000001402831bc: jmp      0x1402832f3
0x00000001402831c1: mov      rcx, rdi
0x00000001402831c4: mov      rdx, rbx
0x00000001402831c7: call     0x14063f38d
0x00000001402831cc: lea      rcx, [rbp + 0xc8]
0x00000001402831d3: mov      qword ptr [rcx], rax
0x00000001402831d6: mov      qword ptr [rcx + 8], rdx
0x00000001402831da: lea      r8, [rbp + 0x78]
0x00000001402831de: mov      qword ptr [r8], rcx
0x00000001402831e1: lea      rax, [rip - 0x26b658]
0x00000001402831e8: mov      qword ptr [r8 + 8], rax
0x00000001402831ec: lea      rdx, [rip + 0x89e8d8]
0x00000001402831f3: lea      rcx, [rbp + 0x28]
0x00000001402831f7: call     0x1400095e0
0x00000001402831fc: nop      
0x00000001402831fd: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140283201: movups   xmmword ptr [rbp + 0x80], xmm0
0x0000000140283208: mov      rax, qword ptr [rbp + 0x38]
0x000000014028320c: mov      qword ptr [rbp + 0x90], rax
0x0000000140283213: movabs   rax, 0x8000000000000005
0x000000014028321d: mov      qword ptr [rbp + 0x78], rax
0x0000000140283221: jmp      0x1402832f3
0x0000000140283226: lea      r8, [rbp + 0x28]
0x000000014028322a: mov      dword ptr [r8], 0
0x0000000140283231: xor      eax, eax
0x0000000140283233: mov      qword ptr [r8 + 8], rax
0x0000000140283237: mov      dword ptr [r8 + 0x10], 7
0x000000014028323f: mov      qword ptr [r8 + 0x14], rax
0x0000000140283243: mov      qword ptr [r8 + 0x19], rax
0x0000000140283247: mov      al, 1
0x0000000140283249: mov      byte ptr [r8 + 0x19], al
0x000000014028324d: mov      byte ptr [r8 + 0x1d], al
0x0000000140283251: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140283258: mov      rdx, rsi
0x000000014028325b: call     0x14076aec0
0x0000000140283260: nop      
0x0000000140283261: test     al, 1
0x0000000140283263: je       0x14028327c
0x0000000140283265: movabs   rax, 0x8000000000000000
0x000000014028326f: mov      qword ptr [rbp + 0x78], rax
0x0000000140283273: mov      qword ptr [rbp + 0x80], rdx
0x000000014028327a: jmp      0x1402832f3
0x000000014028327c: mov      rcx, rdx
0x000000014028327f: call     qword ptr [rip + 0x64e1cb]
0x0000000140283285: xor      eax, eax
0x0000000140283287: lea      rcx, [rbp + 0xc8]
0x000000014028328e: mov      qword ptr [rcx], rax
0x0000000140283291: mov      qword ptr [rcx + 8], 1
0x0000000140283299: mov      qword ptr [rcx + 0x10], rax
0x000000014028329d: lea      r8, [rbp + 0x28]
0x00000001402832a1: mov      qword ptr [r8 + 0x10], 0x60000020
0x00000001402832a9: mov      qword ptr [r8], rcx
0x00000001402832ac: lea      rax, [rip + 0x89f6c5]
0x00000001402832b3: mov      qword ptr [r8 + 8], rax
0x00000001402832b7: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402832be: mov      rdx, rsi
0x00000001402832c1: call     0x140024080
0x00000001402832c6: nop      
0x00000001402832c7: test     al, al
0x00000001402832c9: jne      0x14028335b
0x00000001402832cf: mov      rax, qword ptr [rbp + 0xd8]
0x00000001402832d6: mov      qword ptr [rbp + 0x90], rax
0x00000001402832dd: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001402832e4: movups   xmmword ptr [rbp + 0x80], xmm0
0x00000001402832eb: mov      qword ptr [rbp + 0x78], 0xffffffffffffffff
0x00000001402832f3: mov      rcx, qword ptr [rbp + 8]
0x00000001402832f7: mov      r8d, 1
0x00000001402832fd: mov      r9d, 1
0x0000000140283303: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014028330a: call     0x14000a0f6
0x000000014028330f: mov      rsi, qword ptr [rbp + 0xe8]
0x0000000140283316: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014028331d: call     0x1400e4242
0x0000000140283322: mov      byte ptr [rbp + 0xff], 0
0x0000000140283329: lea      rcx, [rbp + 0x28]
0x000000014028332d: lea      r8, [rbp + 0x78]
0x0000000140283331: mov      rdx, rsi
0x0000000140283334: call     0x14027f063
0x0000000140283339: nop      
0x000000014028333a: cmp      qword ptr [rbp + 0x28], -2
0x000000014028333f: je       0x14028334b
0x0000000140283341: lea      rcx, [rbp + 0x28]
0x0000000140283345: call     0x14029fff1
0x000000014028334a: nop      
0x000000014028334b: add      rsp, 0x188
0x0000000140283352: pop      rbx
0x0000000140283353: pop      rdi
0x0000000140283354: pop      rsi
0x0000000140283355: pop      r14
0x0000000140283357: pop      r15
0x0000000140283359: pop      rbp
0x000000014028335a: ret      
0x000000014028335b: lea      rax, [rip + 0x90c546]
0x0000000140283362: mov      qword ptr [rsp + 0x20], rax
0x0000000140283367: lea      rcx, [rip + 0x90c4b2]
0x000000014028336e: lea      r9, [rip + 0x8754d3]
0x0000000140283375: lea      r8, [rbp + 0xfe]
0x000000014028337c: mov      edx, 0x37
0x0000000140283381: call     0x1408ae9c0
0x0000000140283386: nop      
0x0000000140283387: ud2      
