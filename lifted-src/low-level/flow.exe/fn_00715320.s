; instruction-faithful x86-64 fallback for flow.exe rva=0x715320-0x715909
0x0000000140715320: push     rbp
0x0000000140715321: push     r15
0x0000000140715323: push     r14
0x0000000140715325: push     r13
0x0000000140715327: push     r12
0x0000000140715329: push     rsi
0x000000014071532a: push     rdi
0x000000014071532b: push     rbx
0x000000014071532c: sub      rsp, 0x338
0x0000000140715333: lea      rbp, [rsp + 0x80]
0x000000014071533b: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x0000000140715346: mov      qword ptr [rbp + 0x280], r8
0x000000014071534d: mov      rdi, rdx
0x0000000140715350: mov      rdx, rcx
0x0000000140715353: lea      rsi, [rbp + 0x180]
0x000000014071535a: mov      rcx, rsi
0x000000014071535d: call     0x1406448b0
0x0000000140715362: cmp      byte ptr [rsi], 0
0x0000000140715365: mov      qword ptr [rbp + 0x270], rdi
0x000000014071536c: jne      0x1407158e1
0x0000000140715372: mov      al, byte ptr [rbp + 0x190]
0x0000000140715378: mov      byte ptr [rbp + 0x2a8], al
0x000000014071537e: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140715385: mov      r13b, byte ptr [rdi]
0x0000000140715388: cmp      r13b, 1
0x000000014071538c: mov      qword ptr [rbp + 0x288], rdx
0x0000000140715393: jne      0x1407153ad
0x0000000140715395: mov      al, byte ptr [rdi + 0x11]
0x0000000140715398: mov      byte ptr [rbp + 0x171], al
0x000000014071539e: movups   xmm0, xmmword ptr [rdi + 1]
0x00000001407153a2: movups   xmmword ptr [rbp + 0x161], xmm0
0x00000001407153a9: mov      al, 1
0x00000001407153ab: jmp      0x14071541e
0x00000001407153ad: mov      rdx, qword ptr [rdi + 0x10]
0x00000001407153b1: cmp      qword ptr [rdi + 8], -1
0x00000001407153b6: mov      r8, qword ptr [rdi + 0x18]
0x00000001407153ba: je       0x1407153d2
0x00000001407153bc: mov      byte ptr [rbp + 0x2aa], 1
0x00000001407153c3: lea      rcx, [rbp + 0x180]
0x00000001407153ca: call     0x1400099d0
0x00000001407153cf: nop      
0x00000001407153d0: jmp      0x1407153eb
0x00000001407153d2: mov      qword ptr [rbp + 0x188], rdx
0x00000001407153d9: mov      qword ptr [rbp + 0x190], r8
0x00000001407153e0: mov      qword ptr [rbp + 0x180], 0xffffffffffffffff
0x00000001407153eb: mov      rax, qword ptr [rbp + 0x190]
0x00000001407153f2: mov      qword ptr [rbp + 0x178], rax
0x00000001407153f9: mov      rax, qword ptr [rbp + 0x180]
0x0000000140715400: mov      qword ptr [rbp + 0x168], rax
0x0000000140715407: mov      rax, qword ptr [rbp + 0x188]
0x000000014071540e: mov      qword ptr [rbp + 0x170], rax
0x0000000140715415: xor      eax, eax
0x0000000140715417: mov      rdx, qword ptr [rbp + 0x288]
0x000000014071541e: lea      r8, [rbp + 0x160]
0x0000000140715425: mov      byte ptr [r8], al
0x0000000140715428: lea      rdi, [rbp - 0x58]
0x000000014071542c: mov      ecx, 0x10
0x0000000140715431: mov      rsi, qword ptr [rbp + 0x280]
0x0000000140715438: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014071543b: lea      rbx, [rdx + 0x28]
0x000000014071543f: mov      byte ptr [rbp + 0x2ae], 1
0x0000000140715446: lea      rcx, [rbp + 0x180]
0x000000014071544d: mov      rdx, rbx
0x0000000140715450: call     0x1406f01ec
0x0000000140715455: nop      
0x0000000140715456: mov      r9b, byte ptr [rbp + 0x180]
0x000000014071545d: cmp      r9b, 2
0x0000000140715461: mov      byte ptr [rbp + 0x2af], r9b
0x0000000140715468: jne      0x140715564
0x000000014071546e: mov      rdx, qword ptr [rbp + 0x188]
0x0000000140715475: mov      rax, qword ptr [rbp + 0x190]
0x000000014071547c: mov      qword ptr [rbp + 0x290], rax
0x0000000140715483: lea      rdi, [rbp + 0xa8]
0x000000014071548a: mov      ecx, 0x10
0x000000014071548f: mov      rsi, qword ptr [rbp + 0x280]
0x0000000140715496: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140715499: mov      rax, qword ptr [rdx - 0xa0]
0x00000001407154a0: mov      qword ptr [rbp + 0x298], rdx
0x00000001407154a7: cmp      rax, qword ptr [rdx - 0xb8]
0x00000001407154ae: jne      0x140715522
0x00000001407154b0: test     rax, rax
0x00000001407154b3: je       0x140715522
0x00000001407154b5: mov      r8, qword ptr [rbp + 0x298]
0x00000001407154bc: mov      rsi, qword ptr [r8 - 0xa8]
0x00000001407154c3: lea      rcx, [rsi + 1]
0x00000001407154c7: xor      edx, edx
0x00000001407154c9: cmp      rcx, rax
0x00000001407154cc: cmovae   rdx, rax
0x00000001407154d0: neg      rdx
0x00000001407154d3: lea      rcx, [rsi + rdx]
0x00000001407154d7: inc      rcx
0x00000001407154da: mov      qword ptr [r8 - 0xa8], rcx
0x00000001407154e1: dec      rax
0x00000001407154e4: mov      qword ptr [r8 - 0xa0], rax
0x00000001407154eb: shl      rsi, 7
0x00000001407154ef: add      rsi, qword ptr [r8 - 0xb0]
0x00000001407154f6: lea      rax, [rbp + 0x180]
0x00000001407154fd: mov      ecx, 0x10
0x0000000140715502: mov      rdi, rax
0x0000000140715505: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140715508: cmp      qword ptr [rax], -1
0x000000014071550c: je       0x140715522
0x000000014071550e: mov      byte ptr [rbp + 0x2a6], 1
0x0000000140715515: lea      rcx, [rbp + 0x180]
0x000000014071551c: call     0x1406e5390
0x0000000140715521: nop      
0x0000000140715522: mov      rax, qword ptr [rbp + 0x298]
0x0000000140715529: add      rax, -0xb8
0x000000014071552f: lea      rdx, [rbp + 0x180]
0x0000000140715536: mov      ecx, 0x10
0x000000014071553b: mov      rdi, rdx
0x000000014071553e: mov      rsi, qword ptr [rbp + 0x280]
0x0000000140715545: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140715548: mov      byte ptr [rbp + 0x2a6], 0
0x000000014071554f: mov      rcx, rax
0x0000000140715552: call     0x140715e70
0x0000000140715557: nop      
0x0000000140715558: mov      rcx, qword ptr [rbp + 0x288]
0x000000014071555f: jmp      0x1407157f8
0x0000000140715564: mov      eax, dword ptr [rbp + 0x181]
0x000000014071556a: mov      ecx, dword ptr [rbp + 0x184]
0x0000000140715570: mov      dword ptr [rbp + 0x27b], ecx
0x0000000140715576: mov      dword ptr [rbp + 0x278], eax
0x000000014071557c: mov      r8, qword ptr [rbp + 0x188]
0x0000000140715583: mov      rdx, qword ptr [rbp + 0x190]
0x000000014071558a: mov      r12, qword ptr [rbp + 0x198]
0x0000000140715591: mov      r14, qword ptr [rbp + 0x1a0]
0x0000000140715598: mov      r15, qword ptr [rbp + 0x1a8]
0x000000014071559f: mov      eax, dword ptr [rbp + 0x278]
0x00000001407155a5: mov      ecx, dword ptr [rbp + 0x27b]
0x00000001407155ab: mov      dword ptr [rbp + 0x258], eax
0x00000001407155b1: mov      dword ptr [rbp + 0x25b], ecx
0x00000001407155b7: test     r9b, 1
0x00000001407155bb: mov      qword ptr [rbp + 0x298], r8
0x00000001407155c2: mov      qword ptr [rbp + 0x290], rdx
0x00000001407155c9: je       0x1407155f5
0x00000001407155cb: mov      eax, dword ptr [rbp + 0x258]
0x00000001407155d1: mov      ecx, dword ptr [rbp + 0x25b]
0x00000001407155d7: mov      dword ptr [rbp + 0x184], ecx
0x00000001407155dd: mov      dword ptr [rbp + 0x181], eax
0x00000001407155e3: mov      qword ptr [rbp + 0x188], r8
0x00000001407155ea: mov      word ptr [rbp + 0x190], dx
0x00000001407155f1: mov      al, 1
0x00000001407155f3: jmp      0x140715659
0x00000001407155f5: cmp      r8, -1
0x00000001407155f9: je       0x140715614
0x00000001407155fb: mov      byte ptr [rbp + 0x2ab], 1
0x0000000140715602: lea      rcx, [rbp + 0xa8]
0x0000000140715609: mov      r8, r12
0x000000014071560c: call     0x1400099d0
0x0000000140715611: nop      
0x0000000140715612: jmp      0x14071562d
0x0000000140715614: mov      qword ptr [rbp + 0xb0], rdx
0x000000014071561b: mov      qword ptr [rbp + 0xb8], r12
0x0000000140715622: mov      qword ptr [rbp + 0xa8], 0xffffffffffffffff
0x000000014071562d: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140715634: mov      qword ptr [rbp + 0x198], rax
0x000000014071563b: mov      rax, qword ptr [rbp + 0xa8]
0x0000000140715642: mov      qword ptr [rbp + 0x188], rax
0x0000000140715649: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140715650: mov      qword ptr [rbp + 0x190], rax
0x0000000140715657: xor      eax, eax
0x0000000140715659: mov      rcx, qword ptr [rbp + 0x288]
0x0000000140715660: add      rcx, 8
0x0000000140715664: lea      rdx, [rbp + 0x180]
0x000000014071566b: mov      byte ptr [rdx], al
0x000000014071566d: mov      byte ptr [rbp + 0x2ab], 1
0x0000000140715674: call     0x140715f00
0x0000000140715679: nop      
0x000000014071567a: lea      rdi, [rbp + 0x28]
0x000000014071567e: mov      ecx, 0x10
0x0000000140715683: mov      rsi, qword ptr [rbp + 0x280]
0x000000014071568a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014071568d: lea      rcx, [rbp + 0xa8]
0x0000000140715694: call     0x140715fb9
0x0000000140715699: nop      
0x000000014071569a: lea      rsi, [rbp + 0x1a0]
0x00000001407156a1: lea      rdx, [rbp + 0xa8]
0x00000001407156a8: mov      r8d, 0xb8
0x00000001407156ae: mov      rcx, rsi
0x00000001407156b1: call     0x1408acdc0
0x00000001407156b6: mov      al, byte ptr [rbp + 0x2af]
0x00000001407156bc: mov      byte ptr [rsi - 0x20], al
0x00000001407156bf: mov      eax, dword ptr [rbp + 0x278]
0x00000001407156c5: mov      ecx, dword ptr [rbp + 0x27b]
0x00000001407156cb: mov      dword ptr [rsi - 0x1f], eax
0x00000001407156ce: mov      dword ptr [rsi - 0x1c], ecx
0x00000001407156d1: mov      rax, qword ptr [rbp + 0x298]
0x00000001407156d8: mov      qword ptr [rsi - 0x18], rax
0x00000001407156dc: mov      rax, qword ptr [rbp + 0x290]
0x00000001407156e3: mov      qword ptr [rsi - 0x10], rax
0x00000001407156e7: mov      qword ptr [rsi - 8], r12
0x00000001407156eb: lea      r8, [rbp + 0x180]
0x00000001407156f2: mov      rcx, r14
0x00000001407156f5: mov      rdx, r15
0x00000001407156f8: call     0x14071600c
0x00000001407156fd: mov      r14, rax
0x0000000140715700: mov      rax, qword ptr [rax - 0xa0]
0x0000000140715707: cmp      rax, qword ptr [r14 - 0xb8]
0x000000014071570e: jne      0x14071577b
0x0000000140715710: test     rax, rax
0x0000000140715713: je       0x14071577b
0x0000000140715715: mov      rsi, qword ptr [r14 - 0xa8]
0x000000014071571c: lea      rcx, [rsi + 1]
0x0000000140715720: xor      edx, edx
0x0000000140715722: cmp      rcx, rax
0x0000000140715725: cmovae   rdx, rax
0x0000000140715729: neg      rdx
0x000000014071572c: lea      rcx, [rsi + rdx]
0x0000000140715730: inc      rcx
0x0000000140715733: mov      qword ptr [r14 - 0xa8], rcx
0x000000014071573a: dec      rax
0x000000014071573d: mov      qword ptr [r14 - 0xa0], rax
0x0000000140715744: shl      rsi, 7
0x0000000140715748: add      rsi, qword ptr [r14 - 0xb0]
0x000000014071574f: lea      rax, [rbp + 0x180]
0x0000000140715756: mov      ecx, 0x10
0x000000014071575b: mov      rdi, rax
0x000000014071575e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140715761: cmp      qword ptr [rax], -1
0x0000000140715765: je       0x14071577b
0x0000000140715767: mov      byte ptr [rbp + 0x2a5], 1
0x000000014071576e: lea      rcx, [rbp + 0x180]
0x0000000140715775: call     0x1406e5390
0x000000014071577a: nop      
0x000000014071577b: add      r14, -0xb8
0x0000000140715782: lea      rdx, [rbp + 0x180]
0x0000000140715789: mov      ecx, 0x10
0x000000014071578e: mov      rdi, rdx
0x0000000140715791: mov      rsi, qword ptr [rbp + 0x280]
0x0000000140715798: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014071579b: mov      byte ptr [rbp + 0x2a5], 0
0x00000001407157a2: mov      rcx, r14
0x00000001407157a5: call     0x140715e70
0x00000001407157aa: nop      
0x00000001407157ab: mov      rcx, qword ptr [rbp + 0x288]
0x00000001407157b2: mov      rdx, qword ptr [rcx + 0x20]
0x00000001407157b6: cmp      rdx, qword ptr [rcx + 0x58]
0x00000001407157ba: jbe      0x1407157f8
0x00000001407157bc: mov      r11, qword ptr [rcx + 0x18]
0x00000001407157c0: lea      r8, [r11 + 1]
0x00000001407157c4: mov      r9, qword ptr [rcx + 8]
0x00000001407157c8: mov      rax, qword ptr [rcx + 0x10]
0x00000001407157cc: xor      r10d, r10d
0x00000001407157cf: cmp      r8, r9
0x00000001407157d2: cmovae   r10, r9
0x00000001407157d6: neg      r10
0x00000001407157d9: lea      r8, [r11 + r10]
0x00000001407157dd: inc      r8
0x00000001407157e0: mov      qword ptr [rcx + 0x18], r8
0x00000001407157e4: dec      rdx
0x00000001407157e7: mov      qword ptr [rcx + 0x20], rdx
0x00000001407157eb: shl      r11, 5
0x00000001407157ef: mov      dl, byte ptr [rax + r11]
0x00000001407157f3: cmp      dl, 2
0x00000001407157f6: jne      0x14071585c
0x00000001407157f8: mov      dl, byte ptr [rbp + 0x2a8]
0x00000001407157fe: call     0x140507672
0x0000000140715803: test     r13b, r13b
0x0000000140715806: je       0x14071581c
0x0000000140715808: add      rsp, 0x338
0x000000014071580f: pop      rbx
0x0000000140715810: pop      rdi
0x0000000140715811: pop      rsi
0x0000000140715812: pop      r12
0x0000000140715814: pop      r13
0x0000000140715816: pop      r14
0x0000000140715818: pop      r15
0x000000014071581a: pop      rbp
0x000000014071581b: ret      
0x000000014071581c: mov      rax, qword ptr [rbp + 0x270]
0x0000000140715823: mov      rcx, qword ptr [rax + 8]
0x0000000140715827: cmp      rcx, -1
0x000000014071582b: je       0x140715808
0x000000014071582d: mov      rax, qword ptr [rbp + 0x270]
0x0000000140715834: mov      rdx, qword ptr [rax + 0x10]
0x0000000140715838: mov      r8d, 1
0x000000014071583e: mov      r9d, 1
0x0000000140715844: add      rsp, 0x338
0x000000014071584b: pop      rbx
0x000000014071584c: pop      rdi
0x000000014071584d: pop      rsi
0x000000014071584e: pop      r12
0x0000000140715850: pop      r13
0x0000000140715852: pop      r14
0x0000000140715854: pop      r15
0x0000000140715856: pop      rbp
0x0000000140715857: jmp      0x14000a0f6
0x000000014071585c: add      rax, r11
0x000000014071585f: lea      r8, [rbp + 0xa8]
0x0000000140715866: mov      byte ptr [rbp + 0x2af], dl
0x000000014071586c: mov      byte ptr [r8], dl
0x000000014071586f: movups   xmm0, xmmword ptr [rax + 1]
0x0000000140715873: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140715877: movups   xmmword ptr [r8 + 1], xmm0
0x000000014071587c: movups   xmmword ptr [r8 + 0x10], xmm1
0x0000000140715881: lea      rsi, [rbp + 0x180]
0x0000000140715888: mov      rcx, rsi
0x000000014071588b: mov      rdx, rbx
0x000000014071588e: call     0x1406e4ca1
0x0000000140715893: cmp      qword ptr [rsi], -1
0x0000000140715897: je       0x1407158a6
0x0000000140715899: lea      rcx, [rbp + 0x180]
0x00000001407158a0: call     0x1406e5104
0x00000001407158a5: nop      
0x00000001407158a6: cmp      byte ptr [rbp + 0x2af], 0
0x00000001407158ad: jne      0x140715558
0x00000001407158b3: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407158ba: cmp      rcx, -1
0x00000001407158be: je       0x140715558
0x00000001407158c4: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001407158cb: mov      r8d, 1
0x00000001407158d1: mov      r9d, 1
0x00000001407158d7: call     0x14000a0f6
0x00000001407158dc: jmp      0x140715558
0x00000001407158e1: mov      rcx, qword ptr [rbp + 0x188]
0x00000001407158e8: mov      dl, byte ptr [rbp + 0x190]
0x00000001407158ee: call     0x140507672
0x00000001407158f3: mov      byte ptr [rbp + 0x2a7], 1
0x00000001407158fa: lea      rcx, [rip + 0x4569cf]
0x0000000140715901: call     0x1408ae8e0
0x0000000140715906: nop      
0x0000000140715907: ud2      
