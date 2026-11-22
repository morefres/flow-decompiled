; instruction-faithful x86-64 fallback for flow.exe rva=0x37e619-0x37eac9
0x000000014037e619: push     rbp
0x000000014037e61a: push     r15
0x000000014037e61c: push     r14
0x000000014037e61e: push     r13
0x000000014037e620: push     r12
0x000000014037e622: push     rsi
0x000000014037e623: push     rdi
0x000000014037e624: push     rbx
0x000000014037e625: mov      eax, 0x11b38
0x000000014037e62a: call     0x1408a7060
0x000000014037e62f: sub      rsp, rax
0x000000014037e632: lea      rbp, [rsp + 0x80]
0x000000014037e63a: and      rsp, 0xffffffffffffff80
0x000000014037e63e: mov      rbx, rsp
0x000000014037e641: mov      qword ptr [rbx + 0x11b28], rbp
0x000000014037e648: mov      qword ptr [rbp + 0x11ab0], 0xfffffffffffffffe
0x000000014037e653: mov      rdx, rcx
0x000000014037e656: mov      eax, 1
0x000000014037e65b: lock xadd qword ptr [rip + 0xa4313c], rax
0x000000014037e664: test     rax, rax
0x000000014037e667: je       0x14037e656
0x000000014037e669: lea      rsi, [rbx + 0x78]
0x000000014037e66d: mov      qword ptr [rsi], rax
0x000000014037e670: lea      rdi, [rbx + 0x39a0]
0x000000014037e677: mov      r8d, 0x3858
0x000000014037e67d: mov      rcx, rdi
0x000000014037e680: call     0x1408acdc0
0x000000014037e685: mov      qword ptr [rdi - 0x10], rsi
0x000000014037e689: lea      rax, [rbx + 0x6f]
0x000000014037e68d: mov      qword ptr [rdi - 8], rax
0x000000014037e691: mov      eax, dword ptr [rip + 0xa45725]
0x000000014037e697: mov      rcx, qword ptr gs:[0x58]
0x000000014037e6a0: mov      rax, qword ptr [rcx + rax*8]
0x000000014037e6a4: lea      r13, [rax + 0x1a0]
0x000000014037e6ab: movzx    eax, byte ptr [r13 + 0x48]
0x000000014037e6b0: test     eax, eax
0x000000014037e6b2: jne      0x14037ea49
0x000000014037e6b8: lea      rcx, [rbx + 0xaa58]
0x000000014037e6bf: lea      rdx, [rbx + 0x3990]
0x000000014037e6c6: mov      r8d, 0x3868
0x000000014037e6cc: call     0x1408acdc0
0x000000014037e6d1: mov      rdi, qword ptr [r13]
0x000000014037e6d5: movabs   rax, 0x7fffffffffffffff
0x000000014037e6df: cmp      rdi, rax
0x000000014037e6e2: mov      qword ptr [rbx + 0x70], rdi
0x000000014037e6e6: jae      0x14037ea3a
0x000000014037e6ec: lea      rax, [rdi + 1]
0x000000014037e6f0: mov      qword ptr [r13], rax
0x000000014037e6f4: mov      rsi, qword ptr [r13 + 8]
0x000000014037e6f8: lea      rcx, [rbx + 0xe2c0]
0x000000014037e6ff: lea      rdx, [rbx + 0x3990]
0x000000014037e706: mov      r8d, 0x3868
0x000000014037e70c: call     0x1408acdc0
0x000000014037e711: cmp      rsi, 2
0x000000014037e715: mov      qword ptr [rbx + 0x60], r13
0x000000014037e719: je       0x14037ea8d
0x000000014037e71f: mov      rax, qword ptr [rbx + 0xaa58]
0x000000014037e726: mov      r14, qword ptr [rax]
0x000000014037e729: cmp      esi, 1
0x000000014037e72c: jne      0x14037e75c
0x000000014037e72e: mov      r15, qword ptr [r13 + 0x10]
0x000000014037e732: lock inc qword ptr [r15]
0x000000014037e736: jle      0x14037eac7
0x000000014037e73c: mov      r12, qword ptr [r15 + 0x218]
0x000000014037e743: test     r12, r12
0x000000014037e746: je       0x14037e790
0x000000014037e748: lock inc qword ptr [r12]
0x000000014037e74d: jle      0x14037eac7
0x000000014037e753: mov      r13, qword ptr [r15 + 0x220]
0x000000014037e75a: jmp      0x14037e790
0x000000014037e75c: mov      rdi, qword ptr [r13 + 0x10]
0x000000014037e760: lock inc qword ptr [rdi]
0x000000014037e764: jle      0x14037eac7
0x000000014037e76a: mov      r15, qword ptr [rdi + 0x210]
0x000000014037e771: test     r15, r15
0x000000014037e774: je       0x14037e8e6
0x000000014037e77a: lock inc qword ptr [r15]
0x000000014037e77e: jle      0x14037eac7
0x000000014037e784: mov      r12, qword ptr [rdi + 0x218]
0x000000014037e78b: jmp      0x14037e8e6
0x000000014037e790: lea      rdx, [rbx + 0x39a0]
0x000000014037e797: xorps    xmm0, xmm0
0x000000014037e79a: lea      rdi, [rbx + 0xb4]
0x000000014037e7a1: movaps   xmmword ptr [rdi + 0x385c], xmm0
0x000000014037e7a8: xor      esi, esi
0x000000014037e7aa: mov      qword ptr [rdi + 0x386c], rsi
0x000000014037e7b1: lea      rcx, [rbx + 0x7200]
0x000000014037e7b8: mov      r8d, 0x3858
0x000000014037e7be: call     0x1408acdc0
0x000000014037e7c3: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014037e7cb: mov      qword ptr [rdi - 0x2c], rsi
0x000000014037e7cf: lea      rax, [rip + 0x59689a]
0x000000014037e7d6: mov      qword ptr [rdi - 0x24], rax
0x000000014037e7da: mov      qword ptr [rdi - 0x1c], rsi
0x000000014037e7de: mov      qword ptr [rdi - 0x14], r15
0x000000014037e7e2: mov      qword ptr [rdi - 0xc], r14
0x000000014037e7e6: mov      dword ptr [rdi - 4], 0
0x000000014037e7ed: lea      rsi, [rbx + 0x71fc]
0x000000014037e7f4: mov      r8d, 0x385c
0x000000014037e7fa: mov      rcx, rdi
0x000000014037e7fd: mov      rdx, rsi
0x000000014037e800: call     0x1408acdc0
0x000000014037e805: mov      qword ptr [rdi + 0x387c], r12
0x000000014037e80c: mov      qword ptr [rdi + 0x3884], r13
0x000000014037e813: mov      edx, 0x3980
0x000000014037e818: xor      ecx, ecx
0x000000014037e81a: call     0x1407667d0
0x000000014037e81f: test     rax, rax
0x000000014037e822: je       0x14037eaa5
0x000000014037e828: mov      r12, rax
0x000000014037e82b: lea      rdi, [r15 + 0xa8]
0x000000014037e832: and      r12, 0xffffffffffffff80
0x000000014037e836: mov      qword ptr [r12 + 0x78], rax
0x000000014037e83b: sub      r12, -0x80
0x000000014037e83f: lea      rdx, [rbx + 0x80]
0x000000014037e846: mov      r8d, 0x3900
0x000000014037e84c: mov      rcx, r12
0x000000014037e84f: call     0x1408acdc0
0x000000014037e854: nop      
0x000000014037e855: mov      rcx, rdi
0x000000014037e858: mov      rdx, r12
0x000000014037e85b: mov      qword ptr [rbx + 0x50], r12
0x000000014037e85f: mov      r8, r12
0x000000014037e862: call     0x140681a10
0x000000014037e867: mov      qword ptr [rbx + 0x58], rax
0x000000014037e86b: mov      qword ptr [rbx + 0x80], r14
0x000000014037e872: mov      rcx, qword ptr [r15 + 0x208]
0x000000014037e879: test     rcx, rcx
0x000000014037e87c: je       0x14037e8ad
0x000000014037e87e: mov      rax, qword ptr [r15 + 0x210]
0x000000014037e885: mov      rdx, qword ptr [rax + 0x10]
0x000000014037e889: mov      rax, qword ptr [rax + 0x28]
0x000000014037e88d: dec      rdx
0x000000014037e890: and      rdx, 0xfffffffffffffff0
0x000000014037e894: add      rcx, rdx
0x000000014037e897: add      rcx, 0x10
0x000000014037e89b: mov      byte ptr [rbx + 0x4e], 0
0x000000014037e89f: lea      rdx, [rbx + 0x80]
0x000000014037e8a6: call     qword ptr [rip + 0x5535ec]
0x000000014037e8ac: nop      
0x000000014037e8ad: mov      rax, qword ptr [rbx + 0x58]
0x000000014037e8b1: test     rax, rax
0x000000014037e8b4: je       0x14037ea1b
0x000000014037e8ba: add      r15, 0x10
0x000000014037e8be: mov      byte ptr [rbx + 0x71fc], 0
0x000000014037e8c5: lea      rcx, [rbx + 0x80]
0x000000014037e8cc: mov      qword ptr [rcx], r15
0x000000014037e8cf: mov      qword ptr [rcx + 8], rax
0x000000014037e8d3: mov      qword ptr [rcx + 0x10], rsi
0x000000014037e8d7: mov      byte ptr [rbx + 0x4e], 1
0x000000014037e8db: call     0x140814f56
0x000000014037e8e0: nop      
0x000000014037e8e1: jmp      0x14037ea1b
0x000000014037e8e6: lea      rdx, [rbx + 0x39a0]
0x000000014037e8ed: xorps    xmm0, xmm0
0x000000014037e8f0: lea      rsi, [rbx + 0xb4]
0x000000014037e8f7: movaps   xmmword ptr [rsi + 0x385c], xmm0
0x000000014037e8fe: xor      r13d, r13d
0x000000014037e901: mov      qword ptr [rsi + 0x386c], r13
0x000000014037e908: lea      rcx, [rbx + 0x7200]
0x000000014037e90f: mov      r8d, 0x3858
0x000000014037e915: call     0x1408acdc0
0x000000014037e91a: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014037e922: mov      qword ptr [rsi - 0x2c], r13
0x000000014037e926: lea      rax, [rip + 0x5966f3]
0x000000014037e92d: mov      qword ptr [rsi - 0x24], rax
0x000000014037e931: mov      qword ptr [rsi - 0x1c], r13
0x000000014037e935: mov      qword ptr [rsi - 0x14], rdi
0x000000014037e939: mov      qword ptr [rsi - 0xc], r14
0x000000014037e93d: mov      dword ptr [rsi - 4], 0
0x000000014037e944: lea      rdx, [rbx + 0x71fc]
0x000000014037e94b: mov      r8d, 0x385c
0x000000014037e951: mov      rcx, rsi
0x000000014037e954: call     0x1408acdc0
0x000000014037e959: mov      qword ptr [rsi + 0x387c], r15
0x000000014037e960: mov      qword ptr [rsi + 0x3884], r12
0x000000014037e967: mov      edx, 0x3980
0x000000014037e96c: xor      ecx, ecx
0x000000014037e96e: call     0x1407667d0
0x000000014037e973: test     rax, rax
0x000000014037e976: je       0x14037eab7
0x000000014037e97c: mov      r15, rax
0x000000014037e97f: lea      rsi, [rdi + 0x170]
0x000000014037e986: and      r15, 0xffffffffffffff80
0x000000014037e98a: mov      qword ptr [r15 + 0x78], rax
0x000000014037e98e: sub      r15, -0x80
0x000000014037e992: lea      rdx, [rbx + 0x80]
0x000000014037e999: mov      r8d, 0x3900
0x000000014037e99f: mov      rcx, r15
0x000000014037e9a2: call     0x1408acdc0
0x000000014037e9a7: nop      
0x000000014037e9a8: mov      rcx, rsi
0x000000014037e9ab: mov      rdx, r15
0x000000014037e9ae: mov      qword ptr [rbx + 0x50], r15
0x000000014037e9b2: mov      r8, r15
0x000000014037e9b5: call     0x140681a10
0x000000014037e9ba: mov      qword ptr [rbx + 0x58], rax
0x000000014037e9be: mov      qword ptr [rbx + 0x80], r14
0x000000014037e9c5: mov      rcx, qword ptr [rdi + 0x200]
0x000000014037e9cc: test     rcx, rcx
0x000000014037e9cf: je       0x14037ea00
0x000000014037e9d1: mov      rax, qword ptr [rdi + 0x208]
0x000000014037e9d8: mov      rdx, qword ptr [rax + 0x10]
0x000000014037e9dc: mov      rax, qword ptr [rax + 0x28]
0x000000014037e9e0: dec      rdx
0x000000014037e9e3: and      rdx, 0xfffffffffffffff0
0x000000014037e9e7: add      rcx, rdx
0x000000014037e9ea: add      rcx, 0x10
0x000000014037e9ee: mov      byte ptr [rbx + 0x4f], 1
0x000000014037e9f2: lea      rdx, [rbx + 0x80]
0x000000014037e9f9: call     qword ptr [rip + 0x553499]
0x000000014037e9ff: nop      
0x000000014037ea00: mov      rdx, qword ptr [rbx + 0x58]
0x000000014037ea04: test     rdx, rdx
0x000000014037ea07: je       0x14037ea1b
0x000000014037ea09: mov      rax, qword ptr [rbx + 0x60]
0x000000014037ea0d: mov      rcx, qword ptr [rax + 0x10]
0x000000014037ea11: mov      byte ptr [rbx + 0x4f], 0
0x000000014037ea15: call     0x140821120
0x000000014037ea1a: nop      
0x000000014037ea1b: mov      rax, qword ptr [rbx + 0x60]
0x000000014037ea1f: dec      qword ptr [rax]
0x000000014037ea22: mov      rax, qword ptr [rbx + 0x50]
0x000000014037ea26: lea      rsp, [rbp + 0x11ab8]
0x000000014037ea2d: pop      rbx
0x000000014037ea2e: pop      rdi
0x000000014037ea2f: pop      rsi
0x000000014037ea30: pop      r12
0x000000014037ea32: pop      r13
0x000000014037ea34: pop      r14
0x000000014037ea36: pop      r15
0x000000014037ea38: pop      rbp
0x000000014037ea39: ret      
0x000000014037ea3a: lea      rcx, [rip + 0x801a6f]
0x000000014037ea41: call     0x1408ae940
0x000000014037ea46: nop      
0x000000014037ea47: jmp      0x14037eac7
0x000000014037ea49: cmp      eax, 1
0x000000014037ea4c: jne      0x14037ea6c
0x000000014037ea4e: mov      byte ptr [rbx + 0x4d], 1
0x000000014037ea52: lea      rdx, [rip + 0x489637]
0x000000014037ea59: mov      rcx, r13
0x000000014037ea5c: call     0x140766490
0x000000014037ea61: nop      
0x000000014037ea62: mov      byte ptr [r13 + 0x48], 0
0x000000014037ea67: jmp      0x14037e6b8
0x000000014037ea6c: mov      rcx, rdi
0x000000014037ea6f: call     0x14037edc1
0x000000014037ea74: mov      al, 1
0x000000014037ea76: lea      rcx, [rbx + 0x80]
0x000000014037ea7d: mov      byte ptr [rcx], al
0x000000014037ea7f: lea      rdx, [rip + 0x58f4a2]
0x000000014037ea86: call     0x1408af332
0x000000014037ea8b: ud2      
0x000000014037ea8d: lea      rcx, [rbx + 0xe2d0]
0x000000014037ea94: call     0x14037edc1
0x000000014037ea99: nop      
0x000000014037ea9a: mov      rax, qword ptr [rbx + 0x60]
0x000000014037ea9e: dec      qword ptr [rax]
0x000000014037eaa1: xor      eax, eax
0x000000014037eaa3: jmp      0x14037ea76
0x000000014037eaa5: mov      ecx, 0x80
0x000000014037eaaa: mov      edx, 0x3900
0x000000014037eaaf: call     0x1408ad83e
0x000000014037eab4: nop      
0x000000014037eab5: jmp      0x14037eac7
0x000000014037eab7: mov      ecx, 0x80
0x000000014037eabc: mov      edx, 0x3900
0x000000014037eac1: call     0x1408ad83e
0x000000014037eac6: nop      
0x000000014037eac7: ud2      
