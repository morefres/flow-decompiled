; instruction-faithful x86-64 fallback for flow.exe rva=0x3d822f-0x3d87b0
0x00000001403d822f: push     rbp
0x00000001403d8230: push     r15
0x00000001403d8232: push     r14
0x00000001403d8234: push     rsi
0x00000001403d8235: push     rdi
0x00000001403d8236: push     rbx
0x00000001403d8237: sub      rsp, 0x3d8
0x00000001403d823e: lea      rbp, [rsp + 0x80]
0x00000001403d8246: mov      qword ptr [rbp + 0x350], 0xfffffffffffffffe
0x00000001403d8251: mov      rsi, rcx
0x00000001403d8254: movzx    eax, byte ptr [rcx + 0x720]
0x00000001403d825b: lea      rcx, [rip + 0x7ca5aa]
0x00000001403d8262: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d8266: add      rax, rcx
0x00000001403d8269: mov      qword ptr [rbp + 0x348], rsi
0x00000001403d8270: jmp      rax
0x00000001403d8272: mov      word ptr [rsi + 0x721], 0x101
0x00000001403d827b: mov      byte ptr [rsi + 0x723], 1
0x00000001403d8282: lea      rdx, [rsi + 0x188]
0x00000001403d8289: lea      rdi, [rsi + 0x450]
0x00000001403d8290: mov      r8d, 0x2c8
0x00000001403d8296: mov      rcx, rdi
0x00000001403d8299: call     0x1408acdc0
0x00000001403d829e: movzx    eax, byte ptr [rsi + 0x710]
0x00000001403d82a5: lea      rcx, [rip + 0x7ca570]
0x00000001403d82ac: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d82b0: add      rax, rcx
0x00000001403d82b3: jmp      rax
0x00000001403d82b5: lea      rdi, [rsi + 0x450]
0x00000001403d82bc: movzx    eax, byte ptr [rsi + 0x710]
0x00000001403d82c3: lea      rcx, [rip + 0x7ca552]
0x00000001403d82ca: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403d82ce: add      rax, rcx
0x00000001403d82d1: jmp      rax
0x00000001403d82d3: mov      byte ptr [rsi + 0x711], 0
0x00000001403d82da: lea      rcx, [rbp + 0xc8]
0x00000001403d82e1: mov      qword ptr [rbp + 0x340], rdi
0x00000001403d82e8: mov      rdx, rdi
0x00000001403d82eb: call     0x1400718e9
0x00000001403d82f0: nop      
0x00000001403d82f1: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d82f8: lea      r15, [rax + 0x650]
0x00000001403d82ff: mov      r8, qword ptr [rbp + 0xc8]
0x00000001403d8306: mov      bl, byte ptr [rbp + 0xd0]
0x00000001403d830c: mov      eax, dword ptr [rbp + 0xd1]
0x00000001403d8312: mov      dword ptr [rbp + 0x328], eax
0x00000001403d8318: mov      eax, dword ptr [rbp + 0xd4]
0x00000001403d831e: mov      dword ptr [rbp + 0x32b], eax
0x00000001403d8324: mov      r14, qword ptr [rbp + 0xd8]
0x00000001403d832b: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001403d8332: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001403d8339: cmp      r8, -1
0x00000001403d833d: je       0x1403d8425
0x00000001403d8343: lea      rax, [rbp + 0xf0]
0x00000001403d834a: lea      rdx, [rbp + 0x58]
0x00000001403d834e: mov      ecx, 0xe
0x00000001403d8353: mov      rdi, rdx
0x00000001403d8356: mov      rsi, rax
0x00000001403d8359: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d835c: mov      ecx, dword ptr [rbp + 0x328]
0x00000001403d8362: mov      r9d, dword ptr [rbp + 0x32b]
0x00000001403d8369: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403d836c: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403d8370: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001403d8377: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001403d837b: mov      qword ptr [rdx - 0x28], r8
0x00000001403d837f: mov      byte ptr [rdx - 0x20], bl
0x00000001403d8382: mov      qword ptr [rdx - 0x18], r14
0x00000001403d8386: mov      qword ptr [rax + 8], 0
0x00000001403d838e: lea      rcx, [rip + 0x547d3b]
0x00000001403d8395: mov      qword ptr [rax - 0x28], rcx
0x00000001403d8399: mov      qword ptr [rax - 0x20], 0xf
0x00000001403d83a1: lea      rcx, [rip + 0x7a53ff]
0x00000001403d83a8: mov      qword ptr [rax - 0x18], rcx
0x00000001403d83ac: mov      qword ptr [rax - 0x10], 5
0x00000001403d83b4: mov      rcx, qword ptr [rbp + 0x340]
0x00000001403d83bb: mov      qword ptr [rax - 8], rcx
0x00000001403d83bf: mov      qword ptr [rax], r15
0x00000001403d83c2: lea      rcx, [rbp + 0x230]
0x00000001403d83c9: lea      rdx, [rbp + 0xc8]
0x00000001403d83d0: call     0x14020cd88
0x00000001403d83d5: nop      
0x00000001403d83d6: mov      bl, byte ptr [rbp + 0x230]
0x00000001403d83dc: cmp      bl, 0xff
0x00000001403d83df: je       0x1403d8484
0x00000001403d83e5: mov      qword ptr [rbp + 0x330], r15
0x00000001403d83ec: mov      eax, dword ptr [rbp + 0x231]
0x00000001403d83f2: mov      ecx, dword ptr [rbp + 0x234]
0x00000001403d83f8: mov      dword ptr [rbp + 0x33b], ecx
0x00000001403d83fe: mov      dword ptr [rbp + 0x338], eax
0x00000001403d8404: mov      r14, qword ptr [rbp + 0x238]
0x00000001403d840b: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403d8412: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001403d8419: lea      rcx, [rbp + 0x30]
0x00000001403d841d: call     0x140037677
0x00000001403d8422: nop      
0x00000001403d8423: jmp      0x1403d8452
0x00000001403d8425: mov      qword ptr [rbp + 0x330], r15
0x00000001403d842c: mov      eax, dword ptr [rbp + 0x328]
0x00000001403d8432: mov      ecx, dword ptr [rbp + 0x32b]
0x00000001403d8438: mov      dword ptr [rbp + 0x338], eax
0x00000001403d843e: mov      dword ptr [rbp + 0x33b], ecx
0x00000001403d8444: movaps   xmm0, xmmword ptr [rbp + 0x300]
0x00000001403d844b: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001403d8452: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d8459: mov      byte ptr [rax + 0x711], 0
0x00000001403d8460: mov      rcx, qword ptr [rbp + 0x340]
0x00000001403d8467: call     0x140038cc4
0x00000001403d846c: nop      
0x00000001403d846d: mov      edi, 1
0x00000001403d8472: mov      rcx, qword ptr [rbp + 0x330]
0x00000001403d8479: call     0x140038c3e
0x00000001403d847e: nop      
0x00000001403d847f: jmp      0x1403d865e
0x00000001403d8484: mov      r14, qword ptr [rbp + 0x238]
0x00000001403d848b: mov      rdx, qword ptr [r14 + 0x4a8]
0x00000001403d8492: lea      rcx, [rbp + 0xc8]
0x00000001403d8499: call     0x140270563
0x00000001403d849e: nop      
0x00000001403d849f: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d84a6: lea      rbx, [rax + 0x668]
0x00000001403d84ad: lea      rsi, [rbp + 0xd0]
0x00000001403d84b4: mov      rdx, qword ptr [rsi - 8]
0x00000001403d84b8: lea      rdi, [rbp - 0x20]
0x00000001403d84bc: mov      ecx, 0xa
0x00000001403d84c1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d84c4: cmp      rdx, 2
0x00000001403d84c8: jne      0x1403d84e5
0x00000001403d84ca: lea      rsi, [rbp - 0x20]
0x00000001403d84ce: mov      ecx, 0xa
0x00000001403d84d3: mov      rdi, rbx
0x00000001403d84d6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d84d9: lea      rcx, [rbp + 0x30]
0x00000001403d84dd: call     0x140037677
0x00000001403d84e2: nop      
0x00000001403d84e3: jmp      0x1403d855b
0x00000001403d84e5: lea      rsi, [rbp + 0x120]
0x00000001403d84ec: lea      rdi, [rbp + 0x288]
0x00000001403d84f3: mov      ecx, 0xd
0x00000001403d84f8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d84fb: lea      rax, [rbp + 0x238]
0x00000001403d8502: lea      rsi, [rbp - 0x20]
0x00000001403d8506: mov      ecx, 0xa
0x00000001403d850b: mov      rdi, rax
0x00000001403d850e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d8511: mov      qword ptr [rax - 8], rdx
0x00000001403d8515: lea      rcx, [rbp + 0x230]
0x00000001403d851c: call     0x14020f4b5
0x00000001403d8521: add      r14, 0x120
0x00000001403d8528: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001403d852f: mov      rcx, r14
0x00000001403d8532: call     0x1403d8aa5
0x00000001403d8537: nop      
0x00000001403d8538: mov      rcx, qword ptr [rbp + 0x348]
0x00000001403d853f: mov      qword ptr [rcx + 0x670], rax
0x00000001403d8546: mov      qword ptr [rcx + 0x668], 0xffffffffffffffff
0x00000001403d8551: lea      rcx, [rbp + 0x30]
0x00000001403d8555: call     0x140037677
0x00000001403d855a: nop      
0x00000001403d855b: xor      eax, eax
0x00000001403d855d: mov      rdx, qword ptr [rbp + 0x348]
0x00000001403d8564: mov      byte ptr [rdx + 0x711], al
0x00000001403d856a: lea      rdi, [rdx + 0x6b8]
0x00000001403d8571: mov      ecx, 0xa
0x00000001403d8576: mov      rsi, rbx
0x00000001403d8579: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403d857c: mov      byte ptr [rdx + 0x708], al
0x00000001403d8582: mov      rsi, rdx
0x00000001403d8585: mov      rdi, qword ptr [rbp + 0x340]
0x00000001403d858c: mov      qword ptr [rbp + 0x340], rdi
0x00000001403d8593: lea      rdx, [rsi + 0x6b8]
0x00000001403d859a: lea      rcx, [rbp + 0xc8]
0x00000001403d85a1: mov      qword ptr [rbp + 0x330], rdx
0x00000001403d85a8: call     0x1403d980a
0x00000001403d85ad: nop      
0x00000001403d85ae: mov      rdi, qword ptr [rbp + 0xc8]
0x00000001403d85b5: cmp      rdi, 2
0x00000001403d85b9: jne      0x1403d85d2
0x00000001403d85bb: mov      rdx, qword ptr [rbp + 0x348]
0x00000001403d85c2: mov      byte ptr [rdx + 0x710], 3
0x00000001403d85c9: mov      cl, 3
0x00000001403d85cb: mov      al, 1
0x00000001403d85cd: jmp      0x1403d8752
0x00000001403d85d2: mov      bl, byte ptr [rbp + 0xd0]
0x00000001403d85d8: mov      eax, dword ptr [rbp + 0xd1]
0x00000001403d85de: mov      dword ptr [rbp + 0x338], eax
0x00000001403d85e4: mov      eax, dword ptr [rbp + 0xd4]
0x00000001403d85ea: mov      dword ptr [rbp + 0x33b], eax
0x00000001403d85f0: mov      r14, qword ptr [rbp + 0xd8]
0x00000001403d85f7: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001403d85fe: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001403d8605: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d860c: cmp      byte ptr [rax + 0x708], 0
0x00000001403d8613: jne      0x1403d862f
0x00000001403d8615: mov      rax, qword ptr [rbp + 0x330]
0x00000001403d861c: cmp      qword ptr [rax], -1
0x00000001403d8620: je       0x1403d862f
0x00000001403d8622: mov      rcx, qword ptr [rbp + 0x330]
0x00000001403d8629: call     0x1400b2490
0x00000001403d862e: nop      
0x00000001403d862f: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d8636: mov      byte ptr [rax + 0x711], 0
0x00000001403d863d: mov      rcx, qword ptr [rbp + 0x340]
0x00000001403d8644: call     0x140038cc4
0x00000001403d8649: nop      
0x00000001403d864a: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d8651: lea      rcx, [rax + 0x650]
0x00000001403d8658: call     0x140038c3e
0x00000001403d865d: nop      
0x00000001403d865e: mov      eax, dword ptr [rbp + 0x338]
0x00000001403d8664: mov      ecx, dword ptr [rbp + 0x33b]
0x00000001403d866a: mov      dword ptr [rbp + 0x323], ecx
0x00000001403d8670: mov      dword ptr [rbp + 0x320], eax
0x00000001403d8676: movaps   xmm0, xmmword ptr [rbp + 0x310]
0x00000001403d867d: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001403d8684: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d868b: mov      byte ptr [rax + 0x710], 1
0x00000001403d8692: mov      rcx, qword ptr [rbp + 0x340]
0x00000001403d8699: call     0x14028f298
0x00000001403d869e: nop      
0x00000001403d869f: mov      eax, dword ptr [rbp + 0x320]
0x00000001403d86a5: mov      ecx, dword ptr [rbp + 0x323]
0x00000001403d86ab: lea      rsi, [rbp - 0x48]
0x00000001403d86af: mov      dword ptr [rsi + 0xc], ecx
0x00000001403d86b2: mov      dword ptr [rsi + 9], eax
0x00000001403d86b5: movaps   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001403d86bc: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403d86c0: mov      byte ptr [rsi + 8], bl
0x00000001403d86c3: mov      qword ptr [rsi + 0x10], r14
0x00000001403d86c7: mov      qword ptr [rsi], rdi
0x00000001403d86ca: xor      ebx, ebx
0x00000001403d86cc: mov      r14, qword ptr [rbp + 0x348]
0x00000001403d86d3: mov      byte ptr [r14 + 0x723], bl
0x00000001403d86da: lea      rdi, [rbp + 0xc8]
0x00000001403d86e1: mov      r8d, 0x168
0x00000001403d86e7: mov      rcx, rdi
0x00000001403d86ea: mov      rdx, r14
0x00000001403d86ed: call     0x1408acdc0
0x00000001403d86f2: mov      byte ptr [r14 + 0x722], bl
0x00000001403d86f9: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403d8700: mov      byte ptr [r14 + 0x721], bl
0x00000001403d8707: mov      rax, qword ptr [r14 + 0x178]
0x00000001403d870e: lea      r9, [rbp + 0x230]
0x00000001403d8715: mov      qword ptr [r9 + 0x10], rax
0x00000001403d8719: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403d8721: movaps   xmmword ptr [r9], xmm0
0x00000001403d8725: mov      eax, dword ptr [r14 + 0x718]
0x00000001403d872c: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001403d8733: mov      dword ptr [rsp + 0x28], ecx
0x00000001403d8737: mov      dword ptr [rsp + 0x20], eax
0x00000001403d873b: mov      rcx, rdi
0x00000001403d873e: mov      r8, rsi
0x00000001403d8741: call     0x14003d062
0x00000001403d8746: nop      
0x00000001403d8747: mov      cl, 1
0x00000001403d8749: xor      eax, eax
0x00000001403d874b: mov      rdx, qword ptr [rbp + 0x348]
0x00000001403d8752: mov      byte ptr [rdx + 0x720], cl
0x00000001403d8758: add      rsp, 0x3d8
0x00000001403d875f: pop      rbx
0x00000001403d8760: pop      rdi
0x00000001403d8761: pop      rsi
0x00000001403d8762: pop      r14
0x00000001403d8764: pop      r15
0x00000001403d8766: pop      rbp
0x00000001403d8767: ret      
0x00000001403d8768: lea      rcx, [rip + 0x543799]
0x00000001403d876f: call     0x1408aeb20
0x00000001403d8774: ud2      
0x00000001403d8776: lea      rcx, [rip + 0x54378b]
0x00000001403d877d: call     0x1408aeb00
0x00000001403d8782: ud2      
0x00000001403d8784: mov      qword ptr [rbp + 0x340], rdi
0x00000001403d878b: lea      rcx, [rip + 0x547616]
0x00000001403d8792: call     0x1408aeb20
0x00000001403d8797: nop      
0x00000001403d8798: jmp      0x1403d87ae
0x00000001403d879a: mov      qword ptr [rbp + 0x340], rdi
0x00000001403d87a1: lea      rcx, [rip + 0x547600]
0x00000001403d87a8: call     0x1408aeb00
0x00000001403d87ad: nop      
0x00000001403d87ae: ud2      
