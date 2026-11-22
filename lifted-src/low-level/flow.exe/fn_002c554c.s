; instruction-faithful x86-64 fallback for flow.exe rva=0x2c554c-0x2c8855
0x00000001402c554c: push     rbp
0x00000001402c554d: push     r15
0x00000001402c554f: push     r14
0x00000001402c5551: push     r13
0x00000001402c5553: push     r12
0x00000001402c5555: push     rsi
0x00000001402c5556: push     rdi
0x00000001402c5557: push     rbx
0x00000001402c5558: mov      eax, 0x2338
0x00000001402c555d: call     0x1408a7060
0x00000001402c5562: sub      rsp, rax
0x00000001402c5565: lea      rbp, [rsp + 0x80]
0x00000001402c556d: movaps   xmmword ptr [rbp + 0x22a0], xmm6
0x00000001402c5574: mov      qword ptr [rbp + 0x2298], 0xfffffffffffffffe
0x00000001402c557f: mov      rdi, rdx
0x00000001402c5582: mov      r13, rcx
0x00000001402c5585: mov      eax, dword ptr [rip + 0xafe831]
0x00000001402c558b: mov      rcx, qword ptr gs:[0x58]
0x00000001402c5594: mov      rax, qword ptr [rcx + rax*8]
0x00000001402c5598: lea      rbx, [rax + 0x28]
0x00000001402c559f: cmp      byte ptr [rbx + 0x38], 0
0x00000001402c55a3: je       0x1402c865a
0x00000001402c55a9: cmp      qword ptr [rbx], 0
0x00000001402c55ad: jne      0x1402c8669
0x00000001402c55b3: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402c55ba: lea      rsi, [rbp + 0x1050]
0x00000001402c55c1: mov      qword ptr [rsi], 0
0x00000001402c55c8: mov      rcx, rsi
0x00000001402c55cb: call     qword ptr [rip + 0x60bef7]
0x00000001402c55d1: mov      edx, dword ptr [rsi]
0x00000001402c55d3: mov      r8d, dword ptr [rsi + 4]
0x00000001402c55d7: mov      rax, r8
0x00000001402c55da: shl      rax, 0x20
0x00000001402c55de: or       rax, rdx
0x00000001402c55e1: mov      qword ptr [rbp + 0x2270], rbx
0x00000001402c55e8: cmp      rax, qword ptr [rbx + 0x10]
0x00000001402c55ec: jle      0x1402c55ff
0x00000001402c55ee: mov      rax, qword ptr [rbp + 0x2270]
0x00000001402c55f5: lea      rcx, [rax + 8]
0x00000001402c55f9: call     0x14061eb16
0x00000001402c55fe: nop      
0x00000001402c55ff: mov      rax, qword ptr [rbp + 0x2270]
0x00000001402c5606: inc      qword ptr [rax]
0x00000001402c5609: lea      rax, [r13 + 0x1b0]
0x00000001402c5610: mov      qword ptr [rbp + 0x21c8], rax
0x00000001402c5617: lea      rbx, [r13 + 0x148]
0x00000001402c561e: lea      r14, [r13 + 0x248]
0x00000001402c5625: lea      r12, [r13 + 0x269]
0x00000001402c562c: lea      rax, [r13 + 0x180]
0x00000001402c5633: mov      qword ptr [rbp + 0x1fd0], rax
0x00000001402c563a: lea      rax, [r13 + 0x270]
0x00000001402c5641: mov      qword ptr [rbp + 0x2140], rax
0x00000001402c5648: lea      rax, [r13 + 0xc8]
0x00000001402c564f: mov      qword ptr [rbp + 0x1fd8], rax
0x00000001402c5656: lea      rax, [r13 + 0x200]
0x00000001402c565d: mov      qword ptr [rbp + 0x2090], rax
0x00000001402c5664: xorps    xmm6, xmm6
0x00000001402c5667: lea      rax, [r13 + 0xe8]
0x00000001402c566e: mov      qword ptr [rbp + 0x2038], rax
0x00000001402c5675: lea      rax, [r13 + 0x1e0]
0x00000001402c567c: mov      qword ptr [rbp + 0x1ff0], rax
0x00000001402c5683: lea      rax, [r13 + 0xa0]
0x00000001402c568a: mov      qword ptr [rbp + 0x2138], rax
0x00000001402c5691: lea      rax, [r13 + 0xf0]
0x00000001402c5698: mov      qword ptr [rbp + 0x1fe8], rax
0x00000001402c569f: lea      rax, [r13 + 0x1e1]
0x00000001402c56a6: mov      qword ptr [rbp + 0x1ff8], rax
0x00000001402c56ad: lea      rax, [r13 + 0x168]
0x00000001402c56b4: mov      qword ptr [rbp + 0x2030], rax
0x00000001402c56bb: lea      r15, [rbp + 0x21a0]
0x00000001402c56c2: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c56c8: mov      dword ptr [rbp + 0x2134], eax
0x00000001402c56ce: mov      dword ptr [rbp + 0x21dc], eax
0x00000001402c56d4: xor      eax, eax
0x00000001402c56d6: mov      qword ptr [rbp + 0x2258], r13
0x00000001402c56dd: mov      qword ptr [rbp + 0x2240], r14
0x00000001402c56e4: mov      qword ptr [rbp + 0x2078], r12
0x00000001402c56eb: mov      qword ptr [rbp + 0x21f8], rdi
0x00000001402c56f2: mov      qword ptr [rbp + 0x2208], rbx
0x00000001402c56f9: inc      eax
0x00000001402c56fb: mov      dword ptr [rbp + 0x2068], eax
0x00000001402c5701: cmp      byte ptr [r13 + 0x290], 0
0x00000001402c5709: jne      0x1402c81eb
0x00000001402c570f: mov      rax, qword ptr [rbx]
0x00000001402c5712: test     rax, rax
0x00000001402c5715: je       0x1402c59ea
0x00000001402c571b: mov      cl, byte ptr [r13 + 0x268]
0x00000001402c5722: mov      byte ptr [r13 + 0x268], 0xff
0x00000001402c572a: cmp      cl, 0xff
0x00000001402c572d: je       0x1402c816a
0x00000001402c5733: movups   xmm0, xmmword ptr [r14]
0x00000001402c5737: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001402c573c: movaps   xmmword ptr [rbp + 0x21b0], xmm1
0x00000001402c5743: movaps   xmmword ptr [rbp + 0x21a0], xmm0
0x00000001402c574a: mov      byte ptr [rbp + 0x21c0], cl
0x00000001402c5750: mov      ecx, dword ptr [r12]
0x00000001402c5754: mov      edx, dword ptr [r12 + 3]
0x00000001402c5759: lea      r8, [rbp + 0x21c1]
0x00000001402c5760: mov      dword ptr [r8 + 3], edx
0x00000001402c5764: mov      dword ptr [r8], ecx
0x00000001402c5767: cmp      eax, 2
0x00000001402c576a: ja       0x1402c5bfb
0x00000001402c5770: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c5777: mov      rcx, r15
0x00000001402c577a: mov      rdx, rdi
0x00000001402c577d: call     0x140621da5
0x00000001402c5782: mov      qword ptr [rbp + 0x2270], rdx
0x00000001402c5789: cmp      rax, 1
0x00000001402c578d: je       0x1402c81ab
0x00000001402c5793: cmp      qword ptr [rbp + 0x2270], 0
0x00000001402c579b: je       0x1402c580e
0x00000001402c579d: cmp      dword ptr [rbx], 1
0x00000001402c57a0: jne      0x1402c5ba0
0x00000001402c57a6: mov      rsi, qword ptr [r13 + 0x150]
0x00000001402c57ad: mov      rax, rsi
0x00000001402c57b0: sub      rax, 2
0x00000001402c57b4: mov      ecx, 1
0x00000001402c57b9: cmovb    rax, rcx
0x00000001402c57bd: test     rax, rax
0x00000001402c57c0: je       0x1402c5883
0x00000001402c57c6: cmp      rax, 1
0x00000001402c57ca: jne      0x1402c589b
0x00000001402c57d0: mov      bl, byte ptr [r13 + 0x1a8]
0x00000001402c57d7: mov      rdi, qword ptr [r13 + 0x170]
0x00000001402c57de: mov      r12, qword ptr [r13 + 0x178]
0x00000001402c57e5: mov      rdx, qword ptr [r13 + 0x180]
0x00000001402c57ec: test     rdx, rdx
0x00000001402c57ef: je       0x1402c5aa8
0x00000001402c57f5: mov      r8, qword ptr [r13 + 0x188]
0x00000001402c57fc: lea      rcx, [rbp + 0x3c0]
0x00000001402c5803: call     0x1400188dc
0x00000001402c5808: nop      
0x00000001402c5809: jmp      0x1402c5ab3
0x00000001402c580e: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c5815: lea      rcx, [rbp + 0x1da0]
0x00000001402c581c: mov      rdx, r13
0x00000001402c581f: mov      r8, rdi
0x00000001402c5822: call     0x140301323
0x00000001402c5827: nop      
0x00000001402c5828: mov      rax, qword ptr [rbp + 0x1da0]
0x00000001402c582f: lea      rcx, [rax + 3]
0x00000001402c5833: cmp      rcx, 6
0x00000001402c5837: ja       0x1402c5956
0x00000001402c583d: lea      rdx, [rip + 0x8db400]
0x00000001402c5844: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001402c5848: add      rcx, rdx
0x00000001402c584b: jmp      rcx
0x00000001402c584d: mov      rcx, qword ptr [rbp + 0x1da8]
0x00000001402c5854: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c585b: call     0x140667b7e
0x00000001402c5860: nop      
0x00000001402c5861: mov      rcx, qword ptr [rbp + 0x21b0]
0x00000001402c5868: mov      dl, byte ptr [rbp + 0x21c0]
0x00000001402c586e: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c5875: mov      r8, rax
0x00000001402c5878: call     0x1406220cd
0x00000001402c587d: nop      
0x00000001402c587e: jmp      0x1402c5bfb
0x00000001402c5883: mov      r14, qword ptr [r13 + 0x158]
0x00000001402c588a: mov      r15, r14
0x00000001402c588d: and      r15, 0xffffffffffffff00
0x00000001402c5894: mov      esi, 2
0x00000001402c5899: jmp      0x1402c58aa
0x00000001402c589b: mov      r14b, byte ptr [r13 + 0x158]
0x00000001402c58a2: mov      esi, 4
0x00000001402c58a7: xor      r15d, r15d
0x00000001402c58aa: jmp      0x1402c5af4
0x00000001402c58af: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c58b6: lea      rcx, [rbp + 0x1050]
0x00000001402c58bd: mov      rdx, r15
0x00000001402c58c0: lea      r8, [rbp + 0x1da8]
0x00000001402c58c7: call     0x14062258a
0x00000001402c58cc: nop      
0x00000001402c58cd: mov      rbx, qword ptr [rbp + 0x1050]
0x00000001402c58d4: test     rbx, rbx
0x00000001402c58d7: je       0x1402c5c08
0x00000001402c58dd: mov      rsi, qword ptr [rbp + 0x1058]
0x00000001402c58e4: mov      rdi, qword ptr [rbp + 0x1060]
0x00000001402c58eb: mov      r12, qword ptr [rbp + 0x1068]
0x00000001402c58f2: mov      rax, qword ptr [rbp + 0x2208]
0x00000001402c58f9: mov      eax, dword ptr [rax]
0x00000001402c58fb: dec      eax
0x00000001402c58fd: cmp      eax, 1
0x00000001402c5900: ja       0x1402c5921
0x00000001402c5902: mov      rcx, qword ptr [rbp + 0x2208]
0x00000001402c5909: call     0x14062308b
0x00000001402c590e: mov      qword ptr [r13 + 0x148], 4
0x00000001402c5919: mov      byte ptr [r13 + 0x23f], 2
0x00000001402c5921: mov      rax, qword ptr [rbx + 0x20]
0x00000001402c5925: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c592c: mov      rcx, r12
0x00000001402c592f: mov      rdx, rsi
0x00000001402c5932: mov      r8, rdi
0x00000001402c5935: call     qword ptr [rip + 0x60c55d]
0x00000001402c593b: nop      
0x00000001402c593c: mov      r12, qword ptr [rbp + 0x2078]
0x00000001402c5943: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c594a: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c5951: jmp      0x1402c5bfb
0x00000001402c5956: mov      ecx, 0xb
0x00000001402c595b: lea      rdi, [rbp + 0x3c8]
0x00000001402c5962: lea      rsi, [rbp + 0x1da8]
0x00000001402c5969: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c596c: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c5973: mov      qword ptr [rbp + 0x3c0], rax
0x00000001402c597a: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c5981: lea      rcx, [rbp + 0x1050]
0x00000001402c5988: mov      rdx, r15
0x00000001402c598b: lea      r8, [rbp + 0x3c0]
0x00000001402c5992: call     0x140622af5
0x00000001402c5997: nop      
0x00000001402c5998: cmp      dword ptr [rbp + 0x1050], -2
0x00000001402c599f: jne      0x1402c5a5a
0x00000001402c59a5: cmp      byte ptr [r13 + 0x268], 0xff
0x00000001402c59ad: je       0x1402c59bc
0x00000001402c59af: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c59b6: call     0x140622d06
0x00000001402c59bb: nop      
0x00000001402c59bc: mov      rax, qword ptr [rbp + 0x21c0]
0x00000001402c59c3: mov      r14, qword ptr [rbp + 0x2240]
0x00000001402c59ca: mov      qword ptr [r14 + 0x20], rax
0x00000001402c59ce: movaps   xmm0, xmmword ptr [rbp + 0x21a0]
0x00000001402c59d5: movaps   xmm1, xmmword ptr [rbp + 0x21b0]
0x00000001402c59dc: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402c59e1: movups   xmmword ptr [r14], xmm0
0x00000001402c59e5: jmp      0x1402c5701
0x00000001402c59ea: mov      rax, qword ptr [rbp + 0x2140]
0x00000001402c59f1: mov      rax, qword ptr [rax]
0x00000001402c59f4: cmp      byte ptr [rax], 0
0x00000001402c59f7: jne      0x1402c81eb
0x00000001402c59fd: cmp      byte ptr [r13 + 0x238], 0
0x00000001402c5a05: jne      0x1402c5d55
0x00000001402c5a0b: mov      esi, dword ptr [r13 + 0x1d8]
0x00000001402c5a12: cmp      esi, -1
0x00000001402c5a15: je       0x1402c5d55
0x00000001402c5a1b: mov      rdi, qword ptr [r13 + 0x1d0]
0x00000001402c5a22: mov      rcx, qword ptr [r13 + 0x210]
0x00000001402c5a29: test     rcx, rcx
0x00000001402c5a2c: je       0x1402c5c54
0x00000001402c5a32: mov      rax, qword ptr [r13 + 0x218]
0x00000001402c5a39: mov      rdx, qword ptr [rax + 0x10]
0x00000001402c5a3d: mov      rax, qword ptr [rax + 0x28]
0x00000001402c5a41: dec      rdx
0x00000001402c5a44: and      rdx, 0xfffffffffffffff0
0x00000001402c5a48: add      rcx, rdx
0x00000001402c5a4b: add      rcx, 0x10
0x00000001402c5a4f: call     qword ptr [rip + 0x60c443]
0x00000001402c5a55: jmp      0x1402c5c59
0x00000001402c5a5a: mov      rsi, qword ptr [rbp + 0x1050]
0x00000001402c5a61: mov      eax, dword ptr [rbx]
0x00000001402c5a63: dec      eax
0x00000001402c5a65: cmp      eax, 1
0x00000001402c5a68: ja       0x1402c5a85
0x00000001402c5a6a: mov      rcx, rbx
0x00000001402c5a6d: call     0x14062308b
0x00000001402c5a72: mov      qword ptr [r13 + 0x148], 4
0x00000001402c5a7d: mov      byte ptr [r13 + 0x23f], 2
0x00000001402c5a85: cmp      rsi, -1
0x00000001402c5a89: je       0x1402c5bfb
0x00000001402c5a8f: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c5a96: lea      rcx, [rbp + 0x1050]
0x00000001402c5a9d: call     0x140039181
0x00000001402c5aa2: nop      
0x00000001402c5aa3: jmp      0x1402c5bfb
0x00000001402c5aa8: mov      qword ptr [rbp + 0x3c0], 0
0x00000001402c5ab3: mov      byte ptr [rbp + 0x226c], bl
0x00000001402c5ab9: mov      rax, qword ptr [r13 + 0x1a0]
0x00000001402c5ac0: mov      qword ptr [rbp + 0x2280], rax
0x00000001402c5ac7: mov      r14, qword ptr [r13 + 0x158]
0x00000001402c5ace: mov      rax, qword ptr [r13 + 0x160]
0x00000001402c5ad5: mov      qword ptr [rbp + 0x2088], rax
0x00000001402c5adc: mov      rax, qword ptr [r13 + 0x168]
0x00000001402c5ae3: mov      qword ptr [rbp + 0x2080], rax
0x00000001402c5aea: mov      r15, r14
0x00000001402c5aed: and      r15, 0xffffffffffffff00
0x00000001402c5af4: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c5afb: mov      rcx, rbx
0x00000001402c5afe: call     0x14062308b
0x00000001402c5b03: movzx    eax, r14b
0x00000001402c5b07: or       rax, r15
0x00000001402c5b0a: mov      qword ptr [r13 + 0x148], 2
0x00000001402c5b15: mov      qword ptr [r13 + 0x150], rsi
0x00000001402c5b1c: mov      qword ptr [r13 + 0x158], rax
0x00000001402c5b23: mov      rax, qword ptr [rbp + 0x2088]
0x00000001402c5b2a: mov      qword ptr [r13 + 0x160], rax
0x00000001402c5b31: mov      rax, qword ptr [rbp + 0x2080]
0x00000001402c5b38: mov      qword ptr [r13 + 0x168], rax
0x00000001402c5b3f: mov      qword ptr [r13 + 0x170], rdi
0x00000001402c5b46: mov      qword ptr [r13 + 0x178], r12
0x00000001402c5b4d: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001402c5b54: movups   xmm1, xmmword ptr [rbp + 0x3d0]
0x00000001402c5b5b: mov      rax, qword ptr [rbp + 0x1fd0]
0x00000001402c5b62: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402c5b66: movups   xmmword ptr [rax], xmm0
0x00000001402c5b69: mov      rax, qword ptr [rbp + 0x2280]
0x00000001402c5b70: mov      qword ptr [r13 + 0x1a0], rax
0x00000001402c5b77: mov      al, byte ptr [rbp + 0x226c]
0x00000001402c5b7d: mov      byte ptr [r13 + 0x1a8], al
0x00000001402c5b84: mov      r14, qword ptr [rbp + 0x2240]
0x00000001402c5b8b: mov      r12, qword ptr [rbp + 0x2078]
0x00000001402c5b92: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c5b99: lea      r15, [rbp + 0x21a0]
0x00000001402c5ba0: lea      rsi, [rbp + 0x1050]
0x00000001402c5ba7: mov      rcx, rsi
0x00000001402c5baa: mov      rdx, r13
0x00000001402c5bad: mov      r8, rdi
0x00000001402c5bb0: call     0x140301323
0x00000001402c5bb5: nop      
0x00000001402c5bb6: mov      rcx, rsi
0x00000001402c5bb9: call     0x1403043cb
0x00000001402c5bbe: nop      
0x00000001402c5bbf: mov      rax, qword ptr [rbx]
0x00000001402c5bc2: test     rax, rax
0x00000001402c5bc5: je       0x1402c5be7
0x00000001402c5bc7: cmp      eax, 3
0x00000001402c5bca: je       0x1402c5be7
0x00000001402c5bcc: mov      rcx, rbx
0x00000001402c5bcf: call     0x14062308b
0x00000001402c5bd4: mov      qword ptr [r13 + 0x148], 4
0x00000001402c5bdf: mov      byte ptr [r13 + 0x23f], 2
0x00000001402c5be7: mov      byte ptr [rbp + 0x2297], 1
0x00000001402c5bee: mov      rcx, qword ptr [rbp + 0x2270]
0x00000001402c5bf5: call     0x1402c3dd1
0x00000001402c5bfa: nop      
0x00000001402c5bfb: mov      rcx, r15
0x00000001402c5bfe: call     0x14068d237
0x00000001402c5c03: jmp      0x1402c5701
0x00000001402c5c08: cmp      byte ptr [r13 + 0x268], 0xff
0x00000001402c5c10: je       0x1402c5c1f
0x00000001402c5c12: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c5c19: call     0x140622d06
0x00000001402c5c1e: nop      
0x00000001402c5c1f: mov      rax, qword ptr [rbp + 0x21c0]
0x00000001402c5c26: mov      r14, qword ptr [rbp + 0x2240]
0x00000001402c5c2d: mov      qword ptr [r14 + 0x20], rax
0x00000001402c5c31: movaps   xmm0, xmmword ptr [rbp + 0x21a0]
0x00000001402c5c38: movaps   xmm1, xmmword ptr [rbp + 0x21b0]
0x00000001402c5c3f: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402c5c44: movups   xmmword ptr [r14], xmm0
0x00000001402c5c48: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c5c4f: jmp      0x1402c5701
0x00000001402c5c54: call     0x140769130
0x00000001402c5c59: mov      rcx, rax
0x00000001402c5c5c: lea      rax, [rip + 0x88d325]
0x00000001402c5c63: mov      qword ptr [rsp + 0x20], rax
0x00000001402c5c68: mov      r8, rdi
0x00000001402c5c6b: mov      r9d, esi
0x00000001402c5c6e: call     0x140784730
0x00000001402c5c73: mov      r9d, edx
0x00000001402c5c76: mov      byte ptr [r13 + 0x238], 1
0x00000001402c5c7e: cmp      qword ptr [r13 + 0x200], 0
0x00000001402c5c86: mov      rcx, qword ptr [r13 + 0x210]
0x00000001402c5c8d: je       0x1402c5cd4
0x00000001402c5c8f: test     rcx, rcx
0x00000001402c5c92: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c5c99: je       0x1402c8677
0x00000001402c5c9f: mov      rdx, qword ptr [r13 + 0x218]
0x00000001402c5ca6: mov      r8, qword ptr [rdx + 0x10]
0x00000001402c5caa: mov      r10, qword ptr [rdx + 0x30]
0x00000001402c5cae: dec      r8
0x00000001402c5cb1: and      r8, 0xfffffffffffffff0
0x00000001402c5cb5: add      rcx, r8
0x00000001402c5cb8: add      rcx, 0x10
0x00000001402c5cbc: mov      rdx, qword ptr [rbp + 0x2090]
0x00000001402c5cc3: mov      r8, rax
0x00000001402c5cc6: mov      rax, r10
0x00000001402c5cc9: call     qword ptr [rip + 0x60c1c9]
0x00000001402c5ccf: jmp      0x1402c5d55
0x00000001402c5cd4: test     rcx, rcx
0x00000001402c5cd7: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c5cde: je       0x1402c8687
0x00000001402c5ce4: mov      rdx, qword ptr [r13 + 0x218]
0x00000001402c5ceb: mov      r8, qword ptr [rdx + 0x10]
0x00000001402c5cef: mov      r10, qword ptr [rdx + 0x20]
0x00000001402c5cf3: dec      r8
0x00000001402c5cf6: and      r8, 0xfffffffffffffff0
0x00000001402c5cfa: add      rcx, r8
0x00000001402c5cfd: add      rcx, 0x10
0x00000001402c5d01: mov      rdx, rax
0x00000001402c5d04: mov      r8d, r9d
0x00000001402c5d07: mov      rax, r10
0x00000001402c5d0a: call     qword ptr [rip + 0x60c188]
0x00000001402c5d10: mov      qword ptr [rbp + 0x2280], rax
0x00000001402c5d17: mov      qword ptr [rbp + 0x2270], rdx
0x00000001402c5d1e: mov      rcx, qword ptr [r13 + 0x200]
0x00000001402c5d25: mov      rdx, qword ptr [r13 + 0x208]
0x00000001402c5d2c: call     0x1402c3e42
0x00000001402c5d31: nop      
0x00000001402c5d32: mov      rax, qword ptr [rbp + 0x2280]
0x00000001402c5d39: mov      r13, qword ptr [rbp + 0x2258]
0x00000001402c5d40: mov      qword ptr [r13 + 0x200], rax
0x00000001402c5d47: mov      rax, qword ptr [rbp + 0x2270]
0x00000001402c5d4e: mov      qword ptr [r13 + 0x208], rax
0x00000001402c5d55: movzx    eax, word ptr [r13 + 0x235]
0x00000001402c5d5d: movzx    ecx, byte ptr [r13 + 0x237]
0x00000001402c5d65: shl      ecx, 0x10
0x00000001402c5d68: or       ecx, eax
0x00000001402c5d6a: shl      rcx, 0x20
0x00000001402c5d6e: mov      eax, dword ptr [r13 + 0x231]
0x00000001402c5d75: or       rax, rcx
0x00000001402c5d78: mov      qword ptr [rbp + 0x2028], rax
0x00000001402c5d7f: mov      al, byte ptr [r13 + 0xc8]
0x00000001402c5d86: mov      byte ptr [rbp + 0x226c], al
0x00000001402c5d8c: mov      rax, qword ptr [r13 + 0xd0]
0x00000001402c5d93: mov      qword ptr [rbp + 0x2088], rax
0x00000001402c5d9a: mov      al, byte ptr [r13 + 0x23a]
0x00000001402c5da1: mov      byte ptr [rbp + 0x2207], al
0x00000001402c5da7: mov      rsi, qword ptr [rdi]
0x00000001402c5daa: mov      al, byte ptr [r13 + 0x235]
0x00000001402c5db1: mov      byte ptr [rbp + 0x2205], al
0x00000001402c5db7: mov      al, byte ptr [r13 + 0x237]
0x00000001402c5dbe: mov      byte ptr [rbp + 0x2206], al
0x00000001402c5dc4: mov      qword ptr [rbp + 0x2080], rsi
0x00000001402c5dcb: mov      rdx, qword ptr [r13 + 0xa8]
0x00000001402c5dd2: test     rdx, rdx
0x00000001402c5dd5: je       0x1402c6040
0x00000001402c5ddb: cmp      qword ptr [r13 + 0x28], 0
0x00000001402c5de0: je       0x1402c5dfd
0x00000001402c5de2: mov      r8, qword ptr [r13 + 0x30]
0x00000001402c5de6: mov      rax, qword ptr [rbp + 0x2138]
0x00000001402c5ded: mov      rcx, qword ptr [rax]
0x00000001402c5df0: call     0x140624145
0x00000001402c5df5: test     al, al
0x00000001402c5df7: je       0x1402c6040
0x00000001402c5dfd: cmp      byte ptr [rbp + 0x226c], 0
0x00000001402c5e04: je       0x1402c5e68
0x00000001402c5e06: xor      esi, esi
0x00000001402c5e08: mov      byte ptr [rbp + 0x224f], sil
0x00000001402c5e0f: mov      byte ptr [rbp + 0x224e], sil
0x00000001402c5e16: lea      rcx, [rbp + 0x3c0]
0x00000001402c5e1d: lea      rdi, [rbp + 0x1050]
0x00000001402c5e24: mov      rdx, rdi
0x00000001402c5e27: mov      rbx, qword ptr [rbp + 0x2088]
0x00000001402c5e2e: mov      r8, rbx
0x00000001402c5e31: call     0x140623722
0x00000001402c5e36: nop      
0x00000001402c5e37: mov      byte ptr [rbp + 0x2293], sil
0x00000001402c5e3e: mov      byte ptr [rbp + 0x2292], sil
0x00000001402c5e45: mov      rcx, rdi
0x00000001402c5e48: lea      rdx, [rbp + 0x20a0]
0x00000001402c5e4f: mov      r8, rbx
0x00000001402c5e52: call     0x140623722
0x00000001402c5e57: nop      
0x00000001402c5e58: mov      rax, qword ptr [rbp + 0x1cd8]
0x00000001402c5e5f: mov      r13, qword ptr [rbp + 0x2258]
0x00000001402c5e66: jmp      0x1402c5e8b
0x00000001402c5e68: mov      eax, 0x64
0x00000001402c5e6d: mov      qword ptr [rbp + 0x1048], rax
0x00000001402c5e74: xor      ecx, ecx
0x00000001402c5e76: mov      qword ptr [rbp + 0x3c0], rcx
0x00000001402c5e7d: mov      qword ptr [rbp + 0x1cd8], rax
0x00000001402c5e84: mov      qword ptr [rbp + 0x1050], rcx
0x00000001402c5e8b: lea      rcx, [rbp + 0x1058]
0x00000001402c5e92: cmp      rax, 0x65
0x00000001402c5e96: jb       0x1402c5ea6
0x00000001402c5e98: mov      rax, qword ptr [rbp + 0x1058]
0x00000001402c5e9f: mov      rcx, qword ptr [rbp + 0x1060]
0x00000001402c5ea6: mov      rdx, r13
0x00000001402c5ea9: mov      r13, qword ptr [r13 + 0xa0]
0x00000001402c5eb0: mov      rdi, qword ptr [rdx + 0xa8]
0x00000001402c5eb7: mov      qword ptr [rbp + 0x2160], rcx
0x00000001402c5ebe: mov      qword ptr [rbp + 0x2168], rax
0x00000001402c5ec5: lea      rbx, [rdi + r13]
0x00000001402c5ec9: mov      qword ptr [rbp + 0x2218], rbx
0x00000001402c5ed0: test     rdi, rdi
0x00000001402c5ed3: je       0x1402c5f0a
0x00000001402c5ed5: mov      rsi, r13
0x00000001402c5ed8: movzx    eax, byte ptr [rsi]
0x00000001402c5edb: cmp      eax, 0xa
0x00000001402c5ede: je       0x1402c5f02
0x00000001402c5ee0: cmp      eax, 0xd
0x00000001402c5ee3: jne      0x1402c60a3
0x00000001402c5ee9: lea      rax, [rsi + 1]
0x00000001402c5eed: cmp      rax, rbx
0x00000001402c5ef0: jae      0x1402c5f0a
0x00000001402c5ef2: cmp      byte ptr [rsi + 1], 0xa
0x00000001402c5ef6: jne      0x1402c6126
0x00000001402c5efc: add      rsi, 2
0x00000001402c5f00: jmp      0x1402c5f05
0x00000001402c5f02: inc      rsi
0x00000001402c5f05: cmp      rsi, rbx
0x00000001402c5f08: jb       0x1402c5ed8
0x00000001402c5f0a: mov      rbx, 0xffffffffffffffff
0x00000001402c5f11: xor      esi, esi
0x00000001402c5f13: mov      dword ptr [rbp + 0x2280], eax
0x00000001402c5f19: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001402c5f20: cmp      rcx, 0x65
0x00000001402c5f24: jb       0x1402c5f3e
0x00000001402c5f26: mov      rdx, qword ptr [rbp + 0x1060]
0x00000001402c5f2d: mov      r8d, 8
0x00000001402c5f33: mov      r9d, 0x20
0x00000001402c5f39: call     0x14000a0f6
0x00000001402c5f3e: xor      edi, edi
0x00000001402c5f40: mov      rcx, qword ptr [rbp + 0x1048]
0x00000001402c5f47: cmp      rcx, 0x65
0x00000001402c5f4b: mov      r14, qword ptr [rbp + 0x2240]
0x00000001402c5f52: jb       0x1402c5f6c
0x00000001402c5f54: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001402c5f5b: mov      r8d, 8
0x00000001402c5f61: mov      r9d, 0x20
0x00000001402c5f67: call     0x14000a0f6
0x00000001402c5f6c: xor      sil, 1
0x00000001402c5f70: cmp      byte ptr [rbp + 0x2280], 0xb
0x00000001402c5f77: setb     al
0x00000001402c5f7a: or       al, sil
0x00000001402c5f7d: test     r13, r13
0x00000001402c5f80: sete     cl
0x00000001402c5f83: or       cl, al
0x00000001402c5f85: cmp      cl, 1
0x00000001402c5f88: je       0x1402c5f9e
0x00000001402c5f8a: call     qword ptr [rip + 0x60b778]
0x00000001402c5f90: mov      rcx, rax
0x00000001402c5f93: xor      edx, edx
0x00000001402c5f95: mov      r8, r12
0x00000001402c5f98: call     qword ptr [rip + 0x60b762]
0x00000001402c5f9e: test     dil, dil
0x00000001402c5fa1: je       0x1402c5faf
0x00000001402c5fa3: lea      rcx, [rbp + 0x1e00]
0x00000001402c5faa: call     0x140624d1c
0x00000001402c5faf: mov      al, byte ptr [rbp + 0x2296]
0x00000001402c5fb5: mov      r12d, eax
0x00000001402c5fb8: mov      rsi, qword ptr [rbp + 0x21e0]
0x00000001402c5fbf: mov      al, byte ptr [rbp + 0x2295]
0x00000001402c5fc5: mov      qword ptr [rbp + 0x2270], rax
0x00000001402c5fcc: mov      al, byte ptr [rbp + 0x2294]
0x00000001402c5fd2: mov      r13d, eax
0x00000001402c5fd5: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c5fdc: cmp      rbx, -2
0x00000001402c5fe0: je       0x1402c7b40
0x00000001402c5fe6: mov      r8d, 0xc0
0x00000001402c5fec: lea      rcx, [rbp + 0x240]
0x00000001402c5ff3: lea      rdx, [rbp + 0x300]
0x00000001402c5ffa: call     0x1408acdc0
0x00000001402c5fff: cmp      rbx, -1
0x00000001402c6003: jne      0x1402c7b60
0x00000001402c6009: mov      byte ptr [rbp + 0x2296], r12b
0x00000001402c6010: mov      qword ptr [rbp + 0x21e0], rsi
0x00000001402c6017: mov      rax, qword ptr [rbp + 0x2270]
0x00000001402c601e: mov      byte ptr [rbp + 0x2295], al
0x00000001402c6024: mov      byte ptr [rbp + 0x2294], r13b
0x00000001402c602b: mov      r13, qword ptr [rbp + 0x2258]
0x00000001402c6032: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c6039: mov      rsi, qword ptr [rbp + 0x2080]
0x00000001402c6040: movzx    ecx, byte ptr [r13 + 0x88]
0x00000001402c6048: xor      ecx, 1
0x00000001402c604b: mov      rax, qword ptr [r13 + 0xa8]
0x00000001402c6052: cmp      rax, qword ptr [r13 + rcx*8 + 0x90]
0x00000001402c605a: jae      0x1402c763c
0x00000001402c6060: test     rax, rax
0x00000001402c6063: je       0x1402c6070
0x00000001402c6065: mov      qword ptr [r13 + 0x30], rax
0x00000001402c6069: mov      eax, 1
0x00000001402c606e: jmp      0x1402c6072
0x00000001402c6070: xor      eax, eax
0x00000001402c6072: mov      qword ptr [r13 + 0x28], rax
0x00000001402c6076: mov      rcx, r13
0x00000001402c6079: mov      rdx, rsi
0x00000001402c607c: call     0x1402cb845
0x00000001402c6081: cmp      rax, 2
0x00000001402c6085: je       0x1402c7645
0x00000001402c608b: cmp      rax, 1
0x00000001402c608f: je       0x1402c76c5
0x00000001402c6095: test     rdx, rdx
0x00000001402c6098: jne      0x1402c5dcb
0x00000001402c609e: jmp      0x1402c76cf
0x00000001402c60a3: mov      rcx, rbx
0x00000001402c60a6: sub      rcx, rsi
0x00000001402c60a9: cmp      rcx, 4
0x00000001402c60ad: jb       0x1402c6192
0x00000001402c60b3: mov      eax, dword ptr [rsi]
0x00000001402c60b5: mov      edx, eax
0x00000001402c60b7: shr      edx, 8
0x00000001402c60ba: mov      ecx, eax
0x00000001402c60bc: shr      ecx, 0x10
0x00000001402c60bf: mov      r8d, eax
0x00000001402c60c2: shr      r8d, 0x18
0x00000001402c60c6: cmp      al, 0x47
0x00000001402c60c8: je       0x1402c616d
0x00000001402c60ce: movzx    r9d, al
0x00000001402c60d2: cmp      r9d, 0x50
0x00000001402c60d6: jne      0x1402c6192
0x00000001402c60dc: mov      al, 0x50
0x00000001402c60de: cmp      r8d, 0x54
0x00000001402c60e2: jne      0x1402c6192
0x00000001402c60e8: cmp      dl, 0x4f
0x00000001402c60eb: jne      0x1402c6192
0x00000001402c60f1: cmp      cl, 0x53
0x00000001402c60f4: jne      0x1402c6192
0x00000001402c60fa: lea      rcx, [rsi + 4]
0x00000001402c60fe: cmp      rcx, rbx
0x00000001402c6101: jae      0x1402c6192
0x00000001402c6107: cmp      byte ptr [rcx], 0x20
0x00000001402c610a: jne      0x1402c6192
0x00000001402c6110: lea      r12, [rsi + 5]
0x00000001402c6114: mov      qword ptr [rbp + 0x2220], r12
0x00000001402c611b: mov      r14d, 4
0x00000001402c6121: jmp      0x1402c6207
0x00000001402c6126: mov      r9b, 4
0x00000001402c6129: mov      eax, 2
0x00000001402c612e: mov      rbx, 0xfffffffffffffffe
0x00000001402c6135: xor      esi, esi
0x00000001402c6137: lea      rcx, [rip + 0x8dab22]
0x00000001402c613e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c6142: add      rax, rcx
0x00000001402c6145: mov      ecx, r9d
0x00000001402c6148: mov      dword ptr [rbp + 0x2250], ecx
0x00000001402c614e: mov      dword ptr [rbp + 0x2280], ecx
0x00000001402c6154: jmp      rax
0x00000001402c6156: mov      dword ptr [rbp + 0x2250], 0
0x00000001402c6160: mov      dword ptr [rbp + 0x2280], eax
0x00000001402c6166: xor      esi, esi
0x00000001402c6168: jmp      0x1402c5f19
0x00000001402c616d: mov      al, 0x47
0x00000001402c616f: cmp      r8d, 0x20
0x00000001402c6173: jne      0x1402c6192
0x00000001402c6175: cmp      dl, 0x45
0x00000001402c6178: jne      0x1402c6192
0x00000001402c617a: cmp      cl, 0x54
0x00000001402c617d: jne      0x1402c6192
0x00000001402c617f: lea      r12, [rsi + 4]
0x00000001402c6183: mov      qword ptr [rbp + 0x2220], r12
0x00000001402c618a: mov      r14d, 3
0x00000001402c6190: jmp      0x1402c6207
0x00000001402c6192: cmp      rsi, rbx
0x00000001402c6195: jae      0x1402c5f0a
0x00000001402c619b: lea      ecx, [rax - 0x41]
0x00000001402c619e: cmp      cl, 0x19
0x00000001402c61a1: jbe      0x1402c61b3
0x00000001402c61a3: movzx    eax, al
0x00000001402c61a6: lea      rcx, [rip + 0x885063]
0x00000001402c61ad: cmp      byte ptr [rax + rcx], 0
0x00000001402c61b1: je       0x1402c61f0
0x00000001402c61b3: lea      r14, [rsi + 1]
0x00000001402c61b7: cmp      r14, rbx
0x00000001402c61ba: jae      0x1402c5f0a
0x00000001402c61c0: movzx    eax, byte ptr [r14]
0x00000001402c61c4: lea      r12, [r14 + 1]
0x00000001402c61c8: cmp      rax, 0x20
0x00000001402c61cc: je       0x1402c61fd
0x00000001402c61ce: lea      ecx, [rax - 0x41]
0x00000001402c61d1: cmp      cl, 0x1a
0x00000001402c61d4: jb       0x1402c61e3
0x00000001402c61d6: lea      rcx, [rip + 0x885033]
0x00000001402c61dd: cmp      byte ptr [rax + rcx], 1
0x00000001402c61e1: jne      0x1402c61f0
0x00000001402c61e3: mov      r14, r12
0x00000001402c61e6: cmp      r12, rbx
0x00000001402c61e9: jne      0x1402c61c0
0x00000001402c61eb: jmp      0x1402c5f0a
0x00000001402c61f0: mov      r9b, 4
0x00000001402c61f3: mov      eax, 4
0x00000001402c61f8: jmp      0x1402c612e
0x00000001402c61fd: mov      qword ptr [rbp + 0x2220], r12
0x00000001402c6204: sub      r14, rsi
0x00000001402c6207: bt       dword ptr [rbp + 0x2028], 0x10
0x00000001402c620f: mov      qword ptr [rbp + 0x2210], r12
0x00000001402c6216: jae      0x1402c6257
0x00000001402c6218: cmp      r12, rbx
0x00000001402c621b: jae      0x1402c5f0a
0x00000001402c6221: cmp      byte ptr [r12], 0x20
0x00000001402c6226: jne      0x1402c6249
0x00000001402c6228: inc      r12
0x00000001402c622b: cmp      r12, rbx
0x00000001402c622e: je       0x1402c5f0a
0x00000001402c6234: lea      rax, [r12 + 1]
0x00000001402c6239: cmp      byte ptr [r12], 0x20
0x00000001402c623e: mov      r12, rax
0x00000001402c6241: je       0x1402c622b
0x00000001402c6243: dec      rax
0x00000001402c6246: mov      r12, rax
0x00000001402c6249: mov      qword ptr [rbp + 0x2220], r12
0x00000001402c6250: mov      qword ptr [rbp + 0x2210], r12
0x00000001402c6257: mov      al, byte ptr [rip + 0xafb7e3]
0x00000001402c625d: test     al, al
0x00000001402c625f: jne      0x1402c6296
0x00000001402c6261: mov      rcx, qword ptr [rip + 0xafdad0]
0x00000001402c6268: test     rcx, rcx
0x00000001402c626b: je       0x1402c68a4
0x00000001402c6271: mov      al, 1
0x00000001402c6273: test     cx, cx
0x00000001402c6276: js       0x1402c6290
0x00000001402c6278: mov      rax, qword ptr [rip + 0xafdab9]
0x00000001402c627f: test     rax, rax
0x00000001402c6282: je       0x1402c6977
0x00000001402c6288: shr      eax, 0xb
0x00000001402c628b: and      eax, 1
0x00000001402c628e: xor      al, 3
0x00000001402c6290: mov      byte ptr [rip + 0xafb7aa], al
0x00000001402c6296: cmp      al, 1
0x00000001402c6298: je       0x1402c6363
0x00000001402c629e: movzx    eax, al
0x00000001402c62a1: cmp      eax, 2
0x00000001402c62a4: jne      0x1402c62c1
0x00000001402c62a6: lea      rcx, [rbp + 0x2210]
0x00000001402c62ad: call     0x14061a22f
0x00000001402c62b2: nop      
0x00000001402c62b3: jmp      0x1402c6370
0x00000001402c62b8: inc      r12
0x00000001402c62bb: jmp      0x1402c62c1
0x00000001402c62bd: add      r12, 8
0x00000001402c62c1: mov      rax, rbx
0x00000001402c62c4: sub      rax, r12
0x00000001402c62c7: cmp      rax, 8
0x00000001402c62cb: jb       0x1402c633f
0x00000001402c62cd: mov      rax, qword ptr [r12]
0x00000001402c62d1: mov      rcx, rax
0x00000001402c62d4: not      rcx
0x00000001402c62d7: movabs   rdx, 0xdedededededededf
0x00000001402c62e1: add      rdx, rax
0x00000001402c62e4: movabs   r8, 0x7f7f7f7f7f7f7f7f
0x00000001402c62ee: xor      rax, r8
0x00000001402c62f1: movabs   r8, 0xfefefefefefefeff
0x00000001402c62fb: add      rax, r8
0x00000001402c62fe: or       rax, rdx
0x00000001402c6301: and      rax, rcx
0x00000001402c6304: movabs   rcx, 0x8080808080808080
0x00000001402c630e: and      rax, rcx
0x00000001402c6311: je       0x1402c62bd
0x00000001402c6313: mov      qword ptr [rbp + 0x20a0], rax
0x00000001402c631a: mov      rax, 0xffffffffffffffff
0x00000001402c6321: cmp      rax, 7
0x00000001402c6325: je       0x1402c86a1
0x00000001402c632b: lea      rcx, [rax + 1]
0x00000001402c632f: cmp      byte ptr [rbp + rax + 0x20a1], 0
0x00000001402c6337: mov      rax, rcx
0x00000001402c633a: je       0x1402c6321
0x00000001402c633c: add      r12, rcx
0x00000001402c633f: cmp      r12, rbx
0x00000001402c6342: jae      0x1402c635a
0x00000001402c6344: movzx    eax, byte ptr [r12]
0x00000001402c6349: lea      rcx, [rip + 0x86577d]
0x00000001402c6350: cmp      byte ptr [rax + rcx], 1
0x00000001402c6354: je       0x1402c62b8
0x00000001402c635a: mov      qword ptr [rbp + 0x2220], r12
0x00000001402c6361: jmp      0x1402c6370
0x00000001402c6363: lea      rcx, [rbp + 0x2210]
0x00000001402c636a: call     0x14061a0ee
0x00000001402c636f: nop      
0x00000001402c6370: mov      r12, qword ptr [rbp + 0x2220]
0x00000001402c6377: mov      r8, qword ptr [rbp + 0x2218]
0x00000001402c637e: cmp      r12, r8
0x00000001402c6381: jae      0x1402c5f0a
0x00000001402c6387: mov      rdx, qword ptr [rbp + 0x2210]
0x00000001402c638e: mov      cl, byte ptr [r12]
0x00000001402c6392: lea      rbx, [r12 + 1]
0x00000001402c6397: mov      qword ptr [rbp + 0x2220], rbx
0x00000001402c639e: mov      r9b, 7
0x00000001402c63a1: mov      eax, 4
0x00000001402c63a6: cmp      r12, rdx
0x00000001402c63a9: je       0x1402c612e
0x00000001402c63af: cmp      cl, 0x20
0x00000001402c63b2: jne      0x1402c612e
0x00000001402c63b8: mov      qword ptr [rbp + 0x2270], r8
0x00000001402c63bf: mov      r8, r12
0x00000001402c63c2: sub      r8, rdx
0x00000001402c63c5: mov      qword ptr [rbp + 0x2210], rbx
0x00000001402c63cc: lea      rcx, [rbp + 0x20a0]
0x00000001402c63d3: call     0x14001c5f0
0x00000001402c63d8: cmp      dword ptr [rbp + 0x20a0], 1
0x00000001402c63df: jne      0x1402c6414
0x00000001402c63e1: mov      al, 7
0x00000001402c63e3: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c63e9: mov      rbx, 0xfffffffffffffffe
0x00000001402c63f0: xor      esi, esi
0x00000001402c63f2: lea      rcx, [rip + 0x8da867]
0x00000001402c63f9: mov      eax, 4
0x00000001402c63fe: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c6402: add      rax, rcx
0x00000001402c6405: mov      dword ptr [rbp + 0x2280], ecx
0x00000001402c640b: jmp      rax
0x00000001402c640d: mov      al, 0xb
0x00000001402c640f: jmp      0x1402c6751
0x00000001402c6414: bt       dword ptr [rbp + 0x2028], 0x10
0x00000001402c641c: mov      r10, qword ptr [rbp + 0x20a8]
0x00000001402c6423: mov      rax, qword ptr [rbp + 0x20b0]
0x00000001402c642a: mov      qword ptr [rbp + 0x2238], rax
0x00000001402c6431: jb       0x1402c643c
0x00000001402c6433: mov      r11, qword ptr [rbp + 0x2270]
0x00000001402c643a: jmp      0x1402c647e
0x00000001402c643c: mov      r11, qword ptr [rbp + 0x2270]
0x00000001402c6443: cmp      rbx, r11
0x00000001402c6446: jae      0x1402c5f0a
0x00000001402c644c: cmp      byte ptr [rbx], 0x20
0x00000001402c644f: jne      0x1402c6470
0x00000001402c6451: add      r12, 2
0x00000001402c6455: cmp      r12, r11
0x00000001402c6458: je       0x1402c5f0a
0x00000001402c645e: lea      rbx, [r12 + 1]
0x00000001402c6463: cmp      byte ptr [r12], 0x20
0x00000001402c6468: mov      r12, rbx
0x00000001402c646b: je       0x1402c6455
0x00000001402c646d: dec      rbx
0x00000001402c6470: mov      qword ptr [rbp + 0x2220], rbx
0x00000001402c6477: mov      qword ptr [rbp + 0x2210], rbx
0x00000001402c647e: mov      rax, r11
0x00000001402c6481: sub      rax, rbx
0x00000001402c6484: cmp      rax, 8
0x00000001402c6488: jae      0x1402c65de
0x00000001402c648e: mov      ax, 1
0x00000001402c6492: mov      cx, 0x600
0x00000001402c6496: cmp      rbx, r11
0x00000001402c6499: jae      0x1402c6659
0x00000001402c649f: mov      r8b, byte ptr [rbx]
0x00000001402c64a2: lea      rdx, [rbx + 1]
0x00000001402c64a6: mov      qword ptr [rbp + 0x2220], rdx
0x00000001402c64ad: mov      cx, 0x600
0x00000001402c64b1: cmp      r8b, 0x48
0x00000001402c64b5: mov      r9b, 7
0x00000001402c64b8: jne      0x1402c6625
0x00000001402c64be: mov      cx, 0x600
0x00000001402c64c2: cmp      rdx, r11
0x00000001402c64c5: jae      0x1402c665e
0x00000001402c64cb: mov      r8b, byte ptr [rbx + 1]
0x00000001402c64cf: lea      rdx, [rbx + 2]
0x00000001402c64d3: mov      qword ptr [rbp + 0x2220], rdx
0x00000001402c64da: mov      cx, 0x600
0x00000001402c64de: cmp      r8b, 0x54
0x00000001402c64e2: jne      0x1402c6625
0x00000001402c64e8: mov      cx, 0x600
0x00000001402c64ec: cmp      rdx, r11
0x00000001402c64ef: jae      0x1402c665e
0x00000001402c64f5: mov      r8b, byte ptr [rbx + 2]
0x00000001402c64f9: lea      rdx, [rbx + 3]
0x00000001402c64fd: mov      qword ptr [rbp + 0x2220], rdx
0x00000001402c6504: mov      cx, 0x600
0x00000001402c6508: cmp      r8b, 0x54
0x00000001402c650c: jne      0x1402c6625
0x00000001402c6512: mov      cx, 0x600
0x00000001402c6516: cmp      rdx, r11
0x00000001402c6519: jae      0x1402c665e
0x00000001402c651f: mov      r8b, byte ptr [rbx + 3]
0x00000001402c6523: lea      rdx, [rbx + 4]
0x00000001402c6527: mov      qword ptr [rbp + 0x2220], rdx
0x00000001402c652e: mov      cx, 0x600
0x00000001402c6532: cmp      r8b, 0x50
0x00000001402c6536: jne      0x1402c6625
0x00000001402c653c: mov      cx, 0x600
0x00000001402c6540: cmp      rdx, r11
0x00000001402c6543: jae      0x1402c6981
0x00000001402c6549: mov      r8b, byte ptr [rbx + 4]
0x00000001402c654d: lea      rdx, [rbx + 5]
0x00000001402c6551: mov      qword ptr [rbp + 0x2220], rdx
0x00000001402c6558: mov      cx, 0x600
0x00000001402c655c: cmp      r8b, 0x2f
0x00000001402c6560: lea      r15, [rbp + 0x21a0]
0x00000001402c6567: mov      r8, qword ptr [rbp + 0x2270]
0x00000001402c656e: jne      0x1402c6625
0x00000001402c6574: mov      cx, 0x600
0x00000001402c6578: cmp      rdx, r8
0x00000001402c657b: jae      0x1402c721f
0x00000001402c6581: mov      r8b, byte ptr [rbx + 5]
0x00000001402c6585: lea      rdx, [rbx + 6]
0x00000001402c6589: mov      qword ptr [rbp + 0x2220], rdx
0x00000001402c6590: mov      cx, 0x600
0x00000001402c6594: cmp      r8b, 0x31
0x00000001402c6598: mov      r8, qword ptr [rbp + 0x2270]
0x00000001402c659f: jne      0x1402c6625
0x00000001402c65a5: mov      cx, 0x600
0x00000001402c65a9: cmp      rdx, r8
0x00000001402c65ac: jae      0x1402c721f
0x00000001402c65b2: mov      cl, byte ptr [rbx + 6]
0x00000001402c65b5: add      rbx, 7
0x00000001402c65b9: mov      qword ptr [rbp + 0x2220], rbx
0x00000001402c65c0: cmp      cl, 0x2e
0x00000001402c65c3: mov      ecx, 0x600
0x00000001402c65c8: mov      edx, 0
0x00000001402c65cd: cmove    ecx, edx
0x00000001402c65d0: mov      r11, qword ptr [rbp + 0x2270]
0x00000001402c65d7: jne      0x1402c6625
0x00000001402c65d9: jmp      0x1402c6661
0x00000001402c65de: mov      rdx, qword ptr [rbx]
0x00000001402c65e1: add      rbx, 8
0x00000001402c65e5: mov      qword ptr [rbp + 0x2220], rbx
0x00000001402c65ec: movabs   r8, 0x312e312f50545448
0x00000001402c65f6: cmp      rdx, r8
0x00000001402c65f9: mov      ecx, 0x600
0x00000001402c65fe: mov      eax, 0x100
0x00000001402c6603: cmove    ecx, eax
0x00000001402c6606: xor      eax, eax
0x00000001402c6608: movabs   r9, 0x302e312f50545448
0x00000001402c6612: cmp      rdx, r9
0x00000001402c6615: cmove    ecx, eax
0x00000001402c6618: bts      rdx, 0x38
0x00000001402c661d: cmp      rdx, r8
0x00000001402c6620: mov      r9b, 7
0x00000001402c6623: je       0x1402c6661
0x00000001402c6625: movzx    eax, cx
0x00000001402c6628: shr      eax, 8
0x00000001402c662b: mov      cl, 7
0x00000001402c662d: mov      dword ptr [rbp + 0x2250], ecx
0x00000001402c6633: mov      rbx, 0xfffffffffffffffe
0x00000001402c663a: xor      esi, esi
0x00000001402c663c: lea      rcx, [rip + 0x8da61d]
0x00000001402c6643: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c6647: add      rax, rcx
0x00000001402c664a: mov      dword ptr [rbp + 0x2280], ecx
0x00000001402c6650: jmp      rax
0x00000001402c6652: mov      al, 0xa
0x00000001402c6654: jmp      0x1402c6751
0x00000001402c6659: mov      r9b, 7
0x00000001402c665c: jmp      0x1402c6661
0x00000001402c665e: mov      rbx, rdx
0x00000001402c6661: movzx    edx, cx
0x00000001402c6664: movzx    eax, ax
0x00000001402c6667: or       eax, edx
0x00000001402c6669: test     al, 1
0x00000001402c666b: jne      0x1402c5f0a
0x00000001402c6671: cmp      rbx, r11
0x00000001402c6674: jae      0x1402c5f0a
0x00000001402c667a: movzx    ecx, byte ptr [rbx]
0x00000001402c667d: lea      r12, [rbx + 1]
0x00000001402c6681: mov      qword ptr [rbp + 0x2220], r12
0x00000001402c6688: cmp      ecx, 0xa
0x00000001402c668b: je       0x1402c66bd
0x00000001402c668d: mov      eax, 2
0x00000001402c6692: cmp      ecx, 0xd
0x00000001402c6695: jne      0x1402c612e
0x00000001402c669b: cmp      r12, r11
0x00000001402c669e: jae      0x1402c5f0a
0x00000001402c66a4: mov      al, byte ptr [rbx + 1]
0x00000001402c66a7: add      rbx, 2
0x00000001402c66ab: mov      qword ptr [rbp + 0x2220], rbx
0x00000001402c66b2: mov      r12, rbx
0x00000001402c66b5: cmp      al, 0xa
0x00000001402c66b7: jne      0x1402c677d
0x00000001402c66bd: mov      dword ptr [rbp + 0x21d0], edx
0x00000001402c66c3: mov      qword ptr [rbp + 0x2148], r10
0x00000001402c66ca: mov      qword ptr [rbp + 0x2210], r12
0x00000001402c66d1: mov      word ptr [rbp + 0x2050], 0
0x00000001402c66da: mov      al, byte ptr [rbp + 0x2205]
0x00000001402c66e0: mov      byte ptr [rbp + 0x2052], al
0x00000001402c66e6: mov      al, byte ptr [rbp + 0x2206]
0x00000001402c66ec: mov      byte ptr [rbp + 0x2053], al
0x00000001402c66f2: lea      rcx, [rbp + 0x20a0]
0x00000001402c66f9: lea      rdx, [rbp + 0x2160]
0x00000001402c6700: lea      r8, [rbp + 0x2210]
0x00000001402c6707: lea      r9, [rbp + 0x2050]
0x00000001402c670e: call     0x14061973f
0x00000001402c6713: nop      
0x00000001402c6714: mov      rax, qword ptr [rbp + 0x20a0]
0x00000001402c671b: cmp      rax, 2
0x00000001402c671f: jne      0x1402c675c
0x00000001402c6721: movzx    eax, byte ptr [rbp + 0x20a8]
0x00000001402c6728: mov      cl, 7
0x00000001402c672a: mov      dword ptr [rbp + 0x2250], ecx
0x00000001402c6730: mov      rbx, 0xfffffffffffffffe
0x00000001402c6737: xor      esi, esi
0x00000001402c6739: lea      rcx, [rip + 0x8da520]
0x00000001402c6740: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402c6744: add      rax, rcx
0x00000001402c6747: mov      dword ptr [rbp + 0x2280], ecx
0x00000001402c674d: jmp      rax
0x00000001402c674f: mov      al, 5
0x00000001402c6751: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c6757: jmp      0x1402c5f11
0x00000001402c675c: test     rax, rax
0x00000001402c675f: jne      0x1402c5f0a
0x00000001402c6765: mov      rbx, 0xfffffffffffffffe
0x00000001402c676c: cmp      qword ptr [rbp + 0x2238], 0xfffe
0x00000001402c6777: jbe      0x1402c6789
0x00000001402c6779: mov      al, 8
0x00000001402c677b: jmp      0x1402c6751
0x00000001402c677d: mov      rbx, 0xfffffffffffffffe
0x00000001402c6784: jmp      0x1402c6156
0x00000001402c6789: mov      rax, qword ptr [rbp + 0x20a8]
0x00000001402c6790: mov      qword ptr [rbp + 0x2158], rax
0x00000001402c6797: mov      rax, qword ptr [rbp + 0x2160]
0x00000001402c679e: mov      qword ptr [rbp + 0x2250], rax
0x00000001402c67a5: mov      r15, qword ptr [rbp + 0x2168]
0x00000001402c67ac: lea      rcx, [rbp + 0x20a0]
0x00000001402c67b3: mov      rdx, rsi
0x00000001402c67b6: mov      r8, r14
0x00000001402c67b9: call     0x140614ac1
0x00000001402c67be: nop      
0x00000001402c67bf: movzx    eax, byte ptr [rbp + 0x20a0]
0x00000001402c67c6: mov      dword ptr [rbp + 0x2280], eax
0x00000001402c67cc: cmp      eax, 0xff
0x00000001402c67d1: je       0x1402c6888
0x00000001402c67d7: lea      rcx, [rbp + 0x20a1]
0x00000001402c67de: mov      eax, dword ptr [rcx]
0x00000001402c67e0: mov      ecx, dword ptr [rcx + 3]
0x00000001402c67e3: mov      dword ptr [rbp + 0x212f], ecx
0x00000001402c67e9: mov      dword ptr [rbp + 0x212c], eax
0x00000001402c67ef: mov      eax, dword ptr [rbp + 0x21d0]
0x00000001402c67f5: and      eax, 0x700
0x00000001402c67fa: mov      r14d, eax
0x00000001402c67fd: cmp      eax, 0x100
0x00000001402c6802: sete     al
0x00000001402c6805: mov      qword ptr [rbp + 0x2048], rax
0x00000001402c680c: mov      rax, qword ptr [rbp + 0x1048]
0x00000001402c6813: lea      r9, [rbp + 0x3c8]
0x00000001402c681a: cmp      rax, 0x65
0x00000001402c681e: jb       0x1402c682e
0x00000001402c6820: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001402c6827: mov      r9, qword ptr [rbp + 0x3d0]
0x00000001402c682e: mov      rcx, qword ptr [rbp + 0x20a8]
0x00000001402c6835: mov      qword ptr [rbp + 0x21e8], rcx
0x00000001402c683c: mov      rcx, qword ptr [rbp + 0x20b0]
0x00000001402c6843: mov      qword ptr [rbp + 0x21f0], rcx
0x00000001402c684a: mov      qword ptr [rsp + 0x20], rax
0x00000001402c684f: mov      rcx, r13
0x00000001402c6852: mov      rdx, qword ptr [rbp + 0x2250]
0x00000001402c6859: mov      r8, r15
0x00000001402c685c: call     0x140624b4b
0x00000001402c6861: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c6867: cmp      al, 0xff
0x00000001402c6869: je       0x1402c68b1
0x00000001402c686b: mov      sil, 1
0x00000001402c686e: lea      r15, [rbp + 0x21a0]
0x00000001402c6875: mov      r12, qword ptr [rbp + 0x21e8]
0x00000001402c687c: mov      r13, qword ptr [rbp + 0x21f0]
0x00000001402c6883: jmp      0x1402c5f19
0x00000001402c6888: mov      al, 4
0x00000001402c688a: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c6890: xor      esi, esi
0x00000001402c6892: mov      dword ptr [rbp + 0x2280], eax
0x00000001402c6898: lea      r15, [rbp + 0x21a0]
0x00000001402c689f: jmp      0x1402c5f19
0x00000001402c68a4: call     0x1408c6600
0x00000001402c68a9: mov      rcx, rax
0x00000001402c68ac: jmp      0x1402c6271
0x00000001402c68b1: mov      rcx, qword ptr [rbp + 0x1cd8]
0x00000001402c68b8: cmp      rcx, 0x65
0x00000001402c68bc: jb       0x1402c68d6
0x00000001402c68be: mov      rdx, qword ptr [rbp + 0x1060]
0x00000001402c68c5: mov      r8d, 8
0x00000001402c68cb: mov      r9d, 0x20
0x00000001402c68d1: call     0x14000a0f6
0x00000001402c68d6: sub      rdi, qword ptr [rbp + 0x2270]
0x00000001402c68dd: add      rdi, r12
0x00000001402c68e0: add      rdi, qword ptr [rbp + 0x2158]
0x00000001402c68e7: mov      rax, qword ptr [rbp + 0x21f0]
0x00000001402c68ee: mov      qword ptr [rbp + 0x2190], rax
0x00000001402c68f5: mov      rax, qword ptr [rbp + 0x21e8]
0x00000001402c68fc: mov      qword ptr [rbp + 0x2188], rax
0x00000001402c6903: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c6909: mov      byte ptr [rbp + 0x228c], al
0x00000001402c690f: mov      byte ptr [rbp + 0x2293], 1
0x00000001402c6916: mov      byte ptr [rbp + 0x2292], 0
0x00000001402c691d: lea      rcx, [rbp + 0x2210]
0x00000001402c6924: mov      rdx, qword ptr [rbp + 0x2138]
0x00000001402c692b: mov      r8, rdi
0x00000001402c692e: call     0x140019160
0x00000001402c6933: nop      
0x00000001402c6934: mov      rax, qword ptr [rbp + 0x2210]
0x00000001402c693b: mov      r8, qword ptr [rbp + 0x2218]
0x00000001402c6942: mov      rsi, qword ptr [rbp + 0x2228]
0x00000001402c6949: test     sil, 1
0x00000001402c694d: jne      0x1402c6990
0x00000001402c694f: mov      qword ptr [rbp + 0x2168], rax
0x00000001402c6956: mov      qword ptr [rbp + 0x2170], r8
0x00000001402c695d: mov      qword ptr [rbp + 0x2178], rsi
0x00000001402c6964: lea      rax, [rip + 0x89c7e5]
0x00000001402c696b: mov      qword ptr [rbp + 0x2160], rax
0x00000001402c6972: jmp      0x1402c6a60
0x00000001402c6977: call     0x1408c6600
0x00000001402c697c: jmp      0x1402c6288
0x00000001402c6981: mov      rbx, rdx
0x00000001402c6984: lea      r15, [rbp + 0x21a0]
0x00000001402c698b: jmp      0x1402c7222
0x00000001402c6990: shr      rsi, 5
0x00000001402c6994: mov      rcx, qword ptr [rbp + 0x2220]
0x00000001402c699b: add      rcx, rsi
0x00000001402c699e: sub      rax, rsi
0x00000001402c69a1: add      r8, rsi
0x00000001402c69a4: mov      qword ptr [rbp + 0x2050], rcx
0x00000001402c69ab: mov      qword ptr [rbp + 0x2058], rax
0x00000001402c69b2: mov      qword ptr [rbp + 0x2060], r8
0x00000001402c69b9: mov      rax, qword ptr [rbp + 0x21f0]
0x00000001402c69c0: mov      qword ptr [rbp + 0x2190], rax
0x00000001402c69c7: mov      rax, qword ptr [rbp + 0x21e8]
0x00000001402c69ce: mov      qword ptr [rbp + 0x2188], rax
0x00000001402c69d5: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c69db: mov      byte ptr [rbp + 0x228c], al
0x00000001402c69e1: mov      byte ptr [rbp + 0x2293], 1
0x00000001402c69e8: mov      byte ptr [rbp + 0x2292], 0
0x00000001402c69ef: lea      rcx, [rbp + 0x20a0]
0x00000001402c69f6: lea      rdx, [rbp + 0x2050]
0x00000001402c69fd: call     0x140018b68
0x00000001402c6a02: nop      
0x00000001402c6a03: mov      qword ptr [rbp + 0x2070], rsi
0x00000001402c6a0a: mov      rax, qword ptr [rbp + 0x20b0]
0x00000001402c6a11: mov      qword ptr [rbp + 0x2270], rax
0x00000001402c6a18: sub      rax, rsi
0x00000001402c6a1b: jb       0x1402c8752
0x00000001402c6a21: mov      qword ptr [rbp + 0x20b0], rax
0x00000001402c6a28: add      qword ptr [rbp + 0x20a8], rsi
0x00000001402c6a2f: movups   xmm0, xmmword ptr [rbp + 0x20a0]
0x00000001402c6a36: movaps   xmmword ptr [rbp + 0x2160], xmm0
0x00000001402c6a3d: mov      rax, qword ptr [rbp + 0x20b0]
0x00000001402c6a44: mov      qword ptr [rbp + 0x2170], rax
0x00000001402c6a4b: mov      rax, qword ptr [rbp + 0x20b8]
0x00000001402c6a52: mov      qword ptr [rbp + 0x2178], rax
0x00000001402c6a59: mov      r8, qword ptr [rbp + 0x2170]
0x00000001402c6a60: mov      rax, qword ptr [rbp + 0x2148]
0x00000001402c6a67: sub      rax, r13
0x00000001402c6a6a: mov      rcx, qword ptr [rbp + 0x2238]
0x00000001402c6a71: lea      r9, [rax + rcx]
0x00000001402c6a75: mov      r10, rax
0x00000001402c6a78: cmp      r9, rax
0x00000001402c6a7b: jb       0x1402c86f1
0x00000001402c6a81: cmp      r9, r8
0x00000001402c6a84: ja       0x1402c86f1
0x00000001402c6a8a: cmp      qword ptr [rbp + 0x2238], 0
0x00000001402c6a92: je       0x1402c6b05
0x00000001402c6a94: mov      rax, qword ptr [rbp + 0x2168]
0x00000001402c6a9b: lea      rcx, [rax + r10]
0x00000001402c6a9f: mov      qword ptr [rbp + 0x2070], r8
0x00000001402c6aa6: mov      rdx, qword ptr [rbp + 0x2238]
0x00000001402c6aad: mov      qword ptr [rbp + 0x2020], rdx
0x00000001402c6ab4: add      rdx, rcx
0x00000001402c6ab7: add      r8, rax
0x00000001402c6aba: cmp      rdx, r8
0x00000001402c6abd: ja       0x1402c87a0
0x00000001402c6ac3: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c6ac9: mov      byte ptr [rbp + 0x2291], al
0x00000001402c6acf: mov      byte ptr [rbp + 0x2290], 1
0x00000001402c6ad6: mov      byte ptr [rbp + 0x228f], 0
0x00000001402c6add: lea      rcx, [rbp + 0x2210]
0x00000001402c6ae4: lea      rdx, [rbp + 0x2160]
0x00000001402c6aeb: mov      r8, r10
0x00000001402c6aee: call     0x140018715
0x00000001402c6af3: nop      
0x00000001402c6af4: mov      rax, qword ptr [rbp + 0x2210]
0x00000001402c6afb: test     rax, rax
0x00000001402c6afe: jne      0x1402c6b29
0x00000001402c6b00: jmp      0x1402c8726
0x00000001402c6b05: mov      qword ptr [rbp + 0x2218], 1
0x00000001402c6b10: lea      rax, [rbp + 0x2218]
0x00000001402c6b17: movups   xmmword ptr [rax + 8], xmm6
0x00000001402c6b1b: lea      rax, [rip + 0x633b2e]
0x00000001402c6b22: mov      qword ptr [rbp + 0x2210], rax
0x00000001402c6b29: mov      qword ptr [rbp + 0x20a0], rax
0x00000001402c6b30: lea      rdx, [rbp + 0x2218]
0x00000001402c6b37: mov      rax, qword ptr [rdx + 0x10]
0x00000001402c6b3b: lea      rcx, [rbp + 0x20a1]
0x00000001402c6b42: mov      qword ptr [rcx + 0x17], rax
0x00000001402c6b46: movups   xmm0, xmmword ptr [rdx]
0x00000001402c6b49: movups   xmmword ptr [rcx + 7], xmm0
0x00000001402c6b4d: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c6b53: mov      byte ptr [rbp + 0x2291], al
0x00000001402c6b59: mov      byte ptr [rbp + 0x2290], 1
0x00000001402c6b60: mov      byte ptr [rbp + 0x228f], 0
0x00000001402c6b67: lea      rcx, [rbp + 0x1050]
0x00000001402c6b6e: lea      rdx, [rbp + 0x20a0]
0x00000001402c6b75: call     0x140613dd2
0x00000001402c6b7a: nop      
0x00000001402c6b7b: mov      bl, byte ptr [rbp + 0x1050]
0x00000001402c6b81: cmp      bl, 0xff
0x00000001402c6b84: je       0x1402c6c91
0x00000001402c6b8a: mov      sil, byte ptr [rbp + 0x1051]
0x00000001402c6b91: mov      r8d, 0x56
0x00000001402c6b97: lea      rdi, [rbp + 0x1e02]
0x00000001402c6b9e: mov      rcx, rdi
0x00000001402c6ba1: lea      rdx, [rbp + 0x1052]
0x00000001402c6ba8: call     0x1408acdc0
0x00000001402c6bad: mov      eax, dword ptr [rbp + 0x212c]
0x00000001402c6bb3: mov      ecx, dword ptr [rbp + 0x212f]
0x00000001402c6bb9: mov      dword ptr [rdi + 0x5a], ecx
0x00000001402c6bbc: mov      dword ptr [rdi + 0x57], eax
0x00000001402c6bbf: mov      byte ptr [rbp + 0x1e00], bl
0x00000001402c6bc5: mov      byte ptr [rbp + 0x1e01], sil
0x00000001402c6bcc: mov      ecx, dword ptr [rbp + 0x2280]
0x00000001402c6bd2: mov      byte ptr [rbp + 0x1e58], cl
0x00000001402c6bd8: mov      rax, qword ptr [rbp + 0x21e8]
0x00000001402c6bdf: mov      qword ptr [rbp + 0x1e60], rax
0x00000001402c6be6: mov      rax, qword ptr [rbp + 0x21f0]
0x00000001402c6bed: mov      qword ptr [rbp + 0x1e68], rax
0x00000001402c6bf4: cmp      cl, 7
0x00000001402c6bf7: sete     al
0x00000001402c6bfa: mov      qword ptr [rbp + 0x21d0], rax
0x00000001402c6c01: mov      rax, 0xffffffffffffffff
0x00000001402c6c08: cmp      byte ptr [rbp + 0x2207], 0
0x00000001402c6c0f: je       0x1402c6c5b
0x00000001402c6c11: lea      rax, [rbp + 0x1f88]
0x00000001402c6c18: movups   xmmword ptr [rax], xmm6
0x00000001402c6c1b: xor      eax, eax
0x00000001402c6c1d: mov      qword ptr [rbp + 0x1f78], rax
0x00000001402c6c24: mov      ecx, 8
0x00000001402c6c29: mov      qword ptr [rbp + 0x1f80], rcx
0x00000001402c6c30: mov      qword ptr [rbp + 0x1f98], rcx
0x00000001402c6c37: mov      qword ptr [rbp + 0x1fa0], rax
0x00000001402c6c3e: mov      qword ptr [rbp + 0x1fa8], 2
0x00000001402c6c49: mov      qword ptr [rbp + 0x1fb0], rax
0x00000001402c6c50: mov      word ptr [rbp + 0x1fb8], 0
0x00000001402c6c59: xor      eax, eax
0x00000001402c6c5b: mov      qword ptr [rbp + 0x1f60], rax
0x00000001402c6c62: mov      rcx, qword ptr [rbp + 0x2038]
0x00000001402c6c69: mov      rax, qword ptr [rcx]
0x00000001402c6c6c: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001402c6c73: cmp      rax, -1
0x00000001402c6c77: je       0x1402c6ca3
0x00000001402c6c79: mov      ecx, 0xb
0x00000001402c6c7e: lea      rdi, [rbp + 0x20a8]
0x00000001402c6c85: mov      rsi, qword ptr [rbp + 0x1fe8]
0x00000001402c6c8c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c6c8f: jmp      0x1402c6cee
0x00000001402c6c91: mov      sil, 1
0x00000001402c6c94: mov      al, 7
0x00000001402c6c96: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c6c9c: xor      edi, edi
0x00000001402c6c9e: jmp      0x1402c753a
0x00000001402c6ca3: mov      word ptr [rbp + 0x20f8], 0
0x00000001402c6cac: mov      qword ptr [rbp + 0x20e8], 2
0x00000001402c6cb7: xor      ecx, ecx
0x00000001402c6cb9: mov      qword ptr [rbp + 0x20f0], rcx
0x00000001402c6cc0: mov      qword ptr [rbp + 0x20b8], rcx
0x00000001402c6cc7: mov      edx, 8
0x00000001402c6ccc: mov      qword ptr [rbp + 0x20c0], rdx
0x00000001402c6cd3: lea      rax, [rbp + 0x20a1]
0x00000001402c6cda: movups   xmmword ptr [rax + 0x27], xmm6
0x00000001402c6cde: mov      qword ptr [rbp + 0x20d8], rdx
0x00000001402c6ce5: mov      qword ptr [rbp + 0x20e0], rcx
0x00000001402c6cec: xor      eax, eax
0x00000001402c6cee: mov      qword ptr [rbp + 0x20a0], rax
0x00000001402c6cf5: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c6cfb: mov      byte ptr [rbp + 0x228e], al
0x00000001402c6d01: mov      byte ptr [rbp + 0x228d], 1
0x00000001402c6d08: lea      rcx, [rbp + 0x20a0]
0x00000001402c6d0f: mov      rdx, r15
0x00000001402c6d12: call     0x14062199f
0x00000001402c6d17: nop      
0x00000001402c6d18: mov      r12, qword ptr [rbp + 0x1048]
0x00000001402c6d1f: mov      r8, r12
0x00000001402c6d22: cmp      r12, 0x65
0x00000001402c6d26: jb       0x1402c6d2f
0x00000001402c6d28: mov      r8, qword ptr [rbp + 0x3c8]
0x00000001402c6d2f: cmp      r15, r8
0x00000001402c6d32: ja       0x1402c882e
0x00000001402c6d38: lea      rbx, [rbp + 0x3c8]
0x00000001402c6d3f: cmp      r12, 0x65
0x00000001402c6d43: jb       0x1402c6d4c
0x00000001402c6d45: mov      rbx, qword ptr [rbp + 0x3d0]
0x00000001402c6d4c: mov      rcx, qword ptr [rbp + 0x2048]
0x00000001402c6d53: lea      eax, [rcx + 1]
0x00000001402c6d56: mov      dword ptr [rbp + 0x2148], eax
0x00000001402c6d5c: shl      r15, 5
0x00000001402c6d60: add      r15, rbx
0x00000001402c6d63: mov      qword ptr [rbp + 0x2270], 0
0x00000001402c6d6e: movzx    eax, r14w
0x00000001402c6d72: mov      dword ptr [rbp + 0x206c], eax
0x00000001402c6d78: mov      qword ptr [rbp + 0x2150], 0
0x00000001402c6d83: mov      byte ptr [rbp + 0x226f], cl
0x00000001402c6d89: mov      qword ptr [rbp + 0x2238], 0
0x00000001402c6d94: mov      qword ptr [rbp + 0x2098], 0
0x00000001402c6d9f: xor      r13d, r13d
0x00000001402c6da2: mov      qword ptr [rbp + 0x2158], 0
0x00000001402c6dad: cmp      rbx, r15
0x00000001402c6db0: je       0x1402c722e
0x00000001402c6db6: mov      r8, qword ptr [rbp + 0x2170]
0x00000001402c6dbd: mov      rdi, qword ptr [rbx]
0x00000001402c6dc0: mov      rsi, qword ptr [rbx + 8]
0x00000001402c6dc4: mov      rax, rsi
0x00000001402c6dc7: sub      rax, rdi
0x00000001402c6dca: jb       0x1402c86c6
0x00000001402c6dd0: cmp      rsi, r8
0x00000001402c6dd3: ja       0x1402c86c6
0x00000001402c6dd9: mov      rdx, qword ptr [rbp + 0x2168]
0x00000001402c6de0: add      rdx, rdi
0x00000001402c6de3: mov      ecx, dword ptr [rbp + 0x2280]
0x00000001402c6de9: mov      byte ptr [rbp + 0x228e], cl
0x00000001402c6def: mov      byte ptr [rbp + 0x228d], 1
0x00000001402c6df6: lea      rcx, [rbp + 0x1050]
0x00000001402c6dfd: mov      r8, rax
0x00000001402c6e00: call     0x140617fd2
0x00000001402c6e05: nop      
0x00000001402c6e06: cmp      dword ptr [rbp + 0x1050], 1
0x00000001402c6e0d: je       0x1402c7470
0x00000001402c6e13: lea      rax, [rbp + 0x1058]
0x00000001402c6e1a: movups   xmm0, xmmword ptr [rax]
0x00000001402c6e1d: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402c6e21: movaps   xmmword ptr [rbp + 0x2220], xmm1
0x00000001402c6e28: movaps   xmmword ptr [rbp + 0x2210], xmm0
0x00000001402c6e2f: mov      r8, qword ptr [rbx + 0x10]
0x00000001402c6e33: mov      r9, qword ptr [rbx + 0x18]
0x00000001402c6e37: mov      byte ptr [rbp + 0x227f], 1
0x00000001402c6e3e: lea      rcx, [rbp + 0x1050]
0x00000001402c6e45: lea      rdx, [rbp + 0x2160]
0x00000001402c6e4c: call     0x140018715
0x00000001402c6e51: nop      
0x00000001402c6e52: mov      byte ptr [rbp + 0x227f], 1
0x00000001402c6e59: lea      rcx, [rbp + 0x2100]
0x00000001402c6e60: lea      rdx, [rbp + 0x1050]
0x00000001402c6e67: call     0x14061b17b
0x00000001402c6e6c: nop      
0x00000001402c6e6d: add      rbx, 0x20
0x00000001402c6e71: cmp      qword ptr [rbp + 0x2210], 0
0x00000001402c6e79: jne      0x1402c7190
0x00000001402c6e7f: movzx    eax, byte ptr [rbp + 0x2218]
0x00000001402c6e86: cmp      eax, 0x18
0x00000001402c6e89: jne      0x1402c6f77
0x00000001402c6e8f: test     r13b, 1
0x00000001402c6e93: je       0x1402c6f19
0x00000001402c6e99: mov      r9, qword ptr [rbp + 0x2108]
0x00000001402c6ea0: mov      r8, qword ptr [rbp + 0x2110]
0x00000001402c6ea7: mov      rax, qword ptr [rbp + 0x2100]
0x00000001402c6eae: mov      rcx, qword ptr [rbp + 0x2118]
0x00000001402c6eb5: mov      rax, qword ptr [rax + 0x20]
0x00000001402c6eb9: mov      byte ptr [rbp + 0x227f], 1
0x00000001402c6ec0: mov      rdx, r9
0x00000001402c6ec3: call     qword ptr [rip + 0x60afcf]
0x00000001402c6ec9: nop      
0x00000001402c6eca: mov      rax, qword ptr [rbp + 0x2210]
0x00000001402c6ed1: test     rax, rax
0x00000001402c6ed4: je       0x1402c6f0b
0x00000001402c6ed6: mov      rcx, qword ptr [rbp + 0x2228]
0x00000001402c6edd: mov      rax, qword ptr [rax + 0x20]
0x00000001402c6ee1: mov      rdx, qword ptr [rbp + 0x2218]
0x00000001402c6ee8: mov      r8, qword ptr [rbp + 0x2220]
0x00000001402c6eef: mov      r9d, dword ptr [rbp + 0x2280]
0x00000001402c6ef6: mov      byte ptr [rbp + 0x228e], r9b
0x00000001402c6efd: mov      byte ptr [rbp + 0x228d], 1
0x00000001402c6f04: call     qword ptr [rip + 0x60af8e]
0x00000001402c6f0a: nop      
0x00000001402c6f0b: mov      al, 1
0x00000001402c6f0d: mov      qword ptr [rbp + 0x2158], rax
0x00000001402c6f14: jmp      0x1402c6dad
0x00000001402c6f19: mov      r8, qword ptr [rbp + 0x2110]
0x00000001402c6f20: mov      al, 1
0x00000001402c6f22: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c6f28: test     r8, r8
0x00000001402c6f2b: je       0x1402c747a
0x00000001402c6f31: mov      r9, qword ptr [rbp + 0x2108]
0x00000001402c6f38: xor      ecx, ecx
0x00000001402c6f3a: xor      eax, eax
0x00000001402c6f3c: cmp      r8, rcx
0x00000001402c6f3f: je       0x1402c6ffa
0x00000001402c6f45: mov      r10b, byte ptr [r9 + rcx]
0x00000001402c6f49: add      r10b, 0xd0
0x00000001402c6f4d: cmp      r10b, 9
0x00000001402c6f51: ja       0x1402c747d
0x00000001402c6f57: mov      edx, 0xa
0x00000001402c6f5c: mul      rdx
0x00000001402c6f5f: jo       0x1402c747d
0x00000001402c6f65: movzx    edx, r10b
0x00000001402c6f69: inc      rcx
0x00000001402c6f6c: add      rax, rdx
0x00000001402c6f6f: jb       0x1402c747d
0x00000001402c6f75: jmp      0x1402c6f3c
0x00000001402c6f77: cmp      eax, 0x44
0x00000001402c6f7a: jg       0x1402c7019
0x00000001402c6f80: cmp      eax, 0x14
0x00000001402c6f83: je       0x1402c703a
0x00000001402c6f89: cmp      eax, 0x22
0x00000001402c6f8c: jne      0x1402c7190
0x00000001402c6f92: cmp      qword ptr [rbp + 0x2110], 0xc
0x00000001402c6f9a: jne      0x1402c6fea
0x00000001402c6f9c: mov      rax, qword ptr [rbp + 0x2108]
0x00000001402c6fa3: xor      ecx, ecx
0x00000001402c6fa5: cmp      rcx, 0xc
0x00000001402c6fa9: je       0x1402c7155
0x00000001402c6faf: mov      dl, byte ptr [rax + rcx]
0x00000001402c6fb2: lea      r8d, [rdx - 0x41]
0x00000001402c6fb6: cmp      r8b, 0x1a
0x00000001402c6fba: setb     r8b
0x00000001402c6fbe: shl      r8b, 5
0x00000001402c6fc2: or       r8b, dl
0x00000001402c6fc5: lea      rdx, [rip + 0x865f8c]
0x00000001402c6fcc: mov      dl, byte ptr [rcx + rdx]
0x00000001402c6fcf: lea      r9d, [rdx - 0x41]
0x00000001402c6fd3: cmp      r9b, 0x1a
0x00000001402c6fd7: setb     r9b
0x00000001402c6fdb: shl      r9b, 5
0x00000001402c6fdf: or       r9b, dl
0x00000001402c6fe2: inc      rcx
0x00000001402c6fe5: cmp      r8b, r9b
0x00000001402c6fe8: je       0x1402c6fa5
0x00000001402c6fea: mov      qword ptr [rbp + 0x2270], 0
0x00000001402c6ff5: jmp      0x1402c7190
0x00000001402c6ffa: test     byte ptr [rbp + 0x2150], 1
0x00000001402c7001: je       0x1402c7160
0x00000001402c7007: cmp      qword ptr [rbp + 0x2018], rax
0x00000001402c700e: jne      0x1402c747d
0x00000001402c7014: jmp      0x1402c6ea7
0x00000001402c7019: cmp      eax, 0x45
0x00000001402c701c: je       0x1402c706e
0x00000001402c701e: cmp      eax, 0x47
0x00000001402c7021: jne      0x1402c7190
0x00000001402c7027: mov      rax, qword ptr [rbp + 0x2048]
0x00000001402c702e: mov      qword ptr [rbp + 0x21d0], rax
0x00000001402c7035: jmp      0x1402c7190
0x00000001402c703a: mov      rcx, qword ptr [rbp + 0x2108]
0x00000001402c7041: mov      rdx, qword ptr [rbp + 0x2110]
0x00000001402c7048: test     byte ptr [rbp + 0x226f], 1
0x00000001402c704f: je       0x1402c713b
0x00000001402c7055: mov      r9d, 5
0x00000001402c705b: lea      r8, [rip + 0x88bfa6]
0x00000001402c7062: call     0x140623a52
0x00000001402c7067: xor      al, 1
0x00000001402c7069: jmp      0x1402c714d
0x00000001402c706e: cmp      dword ptr [rbp + 0x206c], 0x100
0x00000001402c7078: jne      0x1402c761b
0x00000001402c707e: test     byte ptr [rbp + 0x2158], 1
0x00000001402c7085: je       0x1402c70f5
0x00000001402c7087: cmp      qword ptr [rbp + 0x2150], 0
0x00000001402c708f: je       0x1402c70ea
0x00000001402c7091: mov      byte ptr [rbp + 0x227e], 1
0x00000001402c7098: lea      rcx, [rbp + 0x1050]
0x00000001402c709f: lea      rdx, [rbp + 0x20a0]
0x00000001402c70a6: lea      r8, [rip + 0x864f8b]
0x00000001402c70ad: call     0x14061e421
0x00000001402c70b2: nop      
0x00000001402c70b3: cmp      byte ptr [rbp + 0x1070], 2
0x00000001402c70ba: je       0x1402c70ea
0x00000001402c70bc: mov      rcx, qword ptr [rbp + 0x1068]
0x00000001402c70c3: mov      rax, qword ptr [rbp + 0x1050]
0x00000001402c70ca: mov      rdx, qword ptr [rbp + 0x1058]
0x00000001402c70d1: mov      rax, qword ptr [rax + 0x20]
0x00000001402c70d5: mov      r8, qword ptr [rbp + 0x1060]
0x00000001402c70dc: mov      byte ptr [rbp + 0x227e], 1
0x00000001402c70e3: call     qword ptr [rip + 0x60adaf]
0x00000001402c70e9: nop      
0x00000001402c70ea: mov      qword ptr [rbp + 0x2150], 0
0x00000001402c70f5: mov      rcx, qword ptr [rbp + 0x2108]
0x00000001402c70fc: mov      rdx, qword ptr [rbp + 0x2110]
0x00000001402c7103: mov      byte ptr [rbp + 0x227e], 1
0x00000001402c710a: call     0x140624c38
0x00000001402c710f: mov      qword ptr [rbp + 0x2098], rax
0x00000001402c7116: cmp      byte ptr [rbp + 0x2098], 0
0x00000001402c711d: mov      rax, 0xfffffffffffffffe
0x00000001402c7124: mov      rcx, qword ptr [rbp + 0x2238]
0x00000001402c712b: cmovne   rcx, rax
0x00000001402c712f: mov      qword ptr [rbp + 0x2238], rcx
0x00000001402c7136: mov      r13b, 1
0x00000001402c7139: jmp      0x1402c7190
0x00000001402c713b: mov      r9d, 0xa
0x00000001402c7141: lea      r8, [rip + 0x88bdb8]
0x00000001402c7148: call     0x140623a52
0x00000001402c714d: mov      byte ptr [rbp + 0x226f], al
0x00000001402c7153: jmp      0x1402c7190
0x00000001402c7155: mov      al, 1
0x00000001402c7157: mov      qword ptr [rbp + 0x2270], rax
0x00000001402c715e: jmp      0x1402c7190
0x00000001402c7160: cmp      rax, -2
0x00000001402c7164: jae      0x1402c762f
0x00000001402c716a: mov      cl, 1
0x00000001402c716c: mov      qword ptr [rbp + 0x2158], rcx
0x00000001402c7173: mov      ecx, 1
0x00000001402c7178: mov      qword ptr [rbp + 0x2150], rcx
0x00000001402c717f: xor      r13d, r13d
0x00000001402c7182: mov      qword ptr [rbp + 0x2018], rax
0x00000001402c7189: mov      qword ptr [rbp + 0x2238], rax
0x00000001402c7190: cmp      dword ptr [rbp + 0x1f60], -1
0x00000001402c7197: je       0x1402c71dc
0x00000001402c7199: mov      byte ptr [rbp + 0x227e], 1
0x00000001402c71a0: lea      rcx, [rbp + 0x1050]
0x00000001402c71a7: lea      rdx, [rbp + 0x2160]
0x00000001402c71ae: mov      r8, rdi
0x00000001402c71b1: mov      r9, rsi
0x00000001402c71b4: call     0x140018715
0x00000001402c71b9: nop      
0x00000001402c71ba: mov      byte ptr [rbp + 0x227e], 1
0x00000001402c71c1: lea      rcx, [rbp + 0x1f60]
0x00000001402c71c8: lea      rdx, [rbp + 0x2210]
0x00000001402c71cf: lea      r8, [rbp + 0x1050]
0x00000001402c71d6: call     0x14061b8b9
0x00000001402c71db: nop      
0x00000001402c71dc: movaps   xmm0, xmmword ptr [rbp + 0x2210]
0x00000001402c71e3: movaps   xmm1, xmmword ptr [rbp + 0x2220]
0x00000001402c71ea: movaps   xmmword ptr [rbp + 0x1060], xmm1
0x00000001402c71f1: movaps   xmmword ptr [rbp + 0x1050], xmm0
0x00000001402c71f8: mov      byte ptr [rbp + 0x227e], 0
0x00000001402c71ff: lea      rcx, [rbp + 0x20a0]
0x00000001402c7206: lea      rdx, [rbp + 0x1050]
0x00000001402c720d: lea      r8, [rbp + 0x2100]
0x00000001402c7214: call     0x14061d632
0x00000001402c7219: nop      
0x00000001402c721a: jmp      0x1402c6dad
0x00000001402c721f: mov      rbx, rdx
0x00000001402c7222: mov      r11, qword ptr [rbp + 0x2270]
0x00000001402c7229: jmp      0x1402c6661
0x00000001402c722e: mov      eax, r13d
0x00000001402c7231: not      al
0x00000001402c7233: or       al, byte ptr [rbp + 0x2098]
0x00000001402c7239: mov      cl, 2
0x00000001402c723b: mov      dword ptr [rbp + 0x2250], ecx
0x00000001402c7241: test     al, 1
0x00000001402c7243: je       0x1402c74e5
0x00000001402c7249: and      r13b, byte ptr [rbp + 0x2158]
0x00000001402c7250: movzx    ecx, byte ptr [rbp + 0x226f]
0x00000001402c7257: test     r13b, 1
0x00000001402c725b: mov      eax, 0
0x00000001402c7260: cmovne   ecx, eax
0x00000001402c7263: mov      dword ptr [rbp + 0x2134], ecx
0x00000001402c7269: mov      qword ptr [rbp + 0x2210], 0
0x00000001402c7274: mov      rax, qword ptr [rbp + 0x1f60]
0x00000001402c727b: cmp      rax, -1
0x00000001402c727f: sete     bl
0x00000001402c7282: cmp      eax, -1
0x00000001402c7285: je       0x1402c72de
0x00000001402c7287: mov      byte ptr [rbp + 0x226b], 0
0x00000001402c728e: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c7294: mov      byte ptr [rbp + 0x226a], al
0x00000001402c729a: lea      rcx, [rbp + 0x1050]
0x00000001402c72a1: lea      rdx, [rbp + 0x2210]
0x00000001402c72a8: lea      r8, [rbp + 0x1f60]
0x00000001402c72af: call     0x14061f325
0x00000001402c72b4: nop      
0x00000001402c72b5: cmp      dword ptr [rbp + 0x1050], -1
0x00000001402c72bc: je       0x1402c72de
0x00000001402c72be: mov      byte ptr [rbp + 0x226b], 0
0x00000001402c72c5: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c72cb: mov      byte ptr [rbp + 0x226a], al
0x00000001402c72d1: lea      rcx, [rbp + 0x1050]
0x00000001402c72d8: call     0x14061f530
0x00000001402c72dd: nop      
0x00000001402c72de: cmp      dword ptr [rbp + 0x2280], 0xa
0x00000001402c72e5: jae      0x1402c75ba
0x00000001402c72eb: mov      rcx, qword ptr [rbp + 0x1ff0]
0x00000001402c72f2: call     0x140691cde
0x00000001402c72f7: mov      rdx, qword ptr [rbp + 0x2258]
0x00000001402c72fe: mov      r15d, dword ptr [rbp + 0x2280]
0x00000001402c7305: mov      byte ptr [rdx + 0x1e0], r15b
0x00000001402c730c: mov      eax, dword ptr [rbp + 0x1050]
0x00000001402c7312: mov      ecx, dword ptr [rbp + 0x1053]
0x00000001402c7318: mov      r8, qword ptr [rbp + 0x1ff8]
0x00000001402c731f: mov      dword ptr [r8 + 3], ecx
0x00000001402c7323: mov      dword ptr [r8], eax
0x00000001402c7326: mov      qword ptr [rdx + 0x1e8], rdi
0x00000001402c732d: mov      qword ptr [rdx + 0x1f0], rsi
0x00000001402c7334: mov      ecx, 0xe
0x00000001402c7339: lea      rdi, [rbp + 0x1d30]
0x00000001402c7340: lea      rsi, [rbp + 0x1e00]
0x00000001402c7347: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c734a: mov      rbx, qword ptr [rbp + 0x20a0]
0x00000001402c7351: mov      al, byte ptr [rbp + 0x20a8]
0x00000001402c7357: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c735d: movzx    r13d, byte ptr [rbp + 0x20af]
0x00000001402c7365: movzx    r14d, word ptr [rbp + 0x20ad]
0x00000001402c736d: mov      eax, dword ptr [rbp + 0x20a9]
0x00000001402c7373: mov      qword ptr [rbp + 0x2040], rax
0x00000001402c737a: mov      ecx, 0xa
0x00000001402c737f: lea      rdx, [rbp + 0x1ce0]
0x00000001402c7386: mov      rdi, rdx
0x00000001402c7389: lea      rsi, [rbp + 0x20b0]
0x00000001402c7390: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c7393: mov      rax, qword ptr [rbp + 0x2210]
0x00000001402c739a: mov      qword ptr [rbp + 0x2000], rax
0x00000001402c73a1: mov      r8d, 0xc0
0x00000001402c73a7: lea      rcx, [rbp + 0x300]
0x00000001402c73ae: call     0x1408acdc0
0x00000001402c73b3: mov      rcx, qword ptr [rbp + 0x2178]
0x00000001402c73ba: mov      rax, qword ptr [rbp + 0x2160]
0x00000001402c73c1: mov      rdx, qword ptr [rbp + 0x2168]
0x00000001402c73c8: mov      rax, qword ptr [rax + 0x20]
0x00000001402c73cc: mov      r8, qword ptr [rbp + 0x2170]
0x00000001402c73d3: mov      r9, qword ptr [rbp + 0x21f0]
0x00000001402c73da: mov      qword ptr [rbp + 0x2190], r9
0x00000001402c73e1: mov      r9, qword ptr [rbp + 0x21e8]
0x00000001402c73e8: mov      qword ptr [rbp + 0x2188], r9
0x00000001402c73ef: mov      byte ptr [rbp + 0x228c], r15b
0x00000001402c73f6: xor      r9d, r9d
0x00000001402c73f9: mov      byte ptr [rbp + 0x2293], r9b
0x00000001402c7400: mov      byte ptr [rbp + 0x2292], r9b
0x00000001402c7407: call     qword ptr [rip + 0x60aa8b]
0x00000001402c740d: nop      
0x00000001402c740e: cmp      r12, 0x65
0x00000001402c7412: jb       0x1402c742f
0x00000001402c7414: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001402c741b: mov      r8d, 8
0x00000001402c7421: mov      r9d, 0x20
0x00000001402c7427: mov      rcx, r12
0x00000001402c742a: call     0x14000a0f6
0x00000001402c742f: shl      r13d, 0x10
0x00000001402c7433: or       r14d, r13d
0x00000001402c7436: shl      r14, 0x20
0x00000001402c743a: add      qword ptr [rbp + 0x2040], r14
0x00000001402c7441: mov      r14, qword ptr [rbp + 0x2240]
0x00000001402c7448: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c744f: lea      r15, [rbp + 0x21a0]
0x00000001402c7456: mov      r13, qword ptr [rbp + 0x21d0]
0x00000001402c745d: mov      r12d, dword ptr [rbp + 0x2148]
0x00000001402c7464: mov      rsi, qword ptr [rbp + 0x2238]
0x00000001402c746b: jmp      0x1402c5fdc
0x00000001402c7470: mov      al, 0xc
0x00000001402c7472: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c7478: jmp      0x1402c74e5
0x00000001402c747a: xor      r8d, r8d
0x00000001402c747d: mov      rcx, qword ptr [rbp + 0x2118]
0x00000001402c7484: mov      rax, qword ptr [rbp + 0x2100]
0x00000001402c748b: mov      rdx, qword ptr [rbp + 0x2108]
0x00000001402c7492: mov      rax, qword ptr [rax + 0x20]
0x00000001402c7496: mov      byte ptr [rbp + 0x227f], 1
0x00000001402c749d: call     qword ptr [rip + 0x60a9f5]
0x00000001402c74a3: nop      
0x00000001402c74a4: mov      rax, qword ptr [rbp + 0x2210]
0x00000001402c74ab: test     rax, rax
0x00000001402c74ae: je       0x1402c74e5
0x00000001402c74b0: mov      rcx, qword ptr [rbp + 0x2228]
0x00000001402c74b7: mov      rax, qword ptr [rax + 0x20]
0x00000001402c74bb: mov      rdx, qword ptr [rbp + 0x2218]
0x00000001402c74c2: mov      r8, qword ptr [rbp + 0x2220]
0x00000001402c74c9: mov      r9d, dword ptr [rbp + 0x2280]
0x00000001402c74d0: mov      byte ptr [rbp + 0x228e], r9b
0x00000001402c74d7: mov      byte ptr [rbp + 0x228d], 1
0x00000001402c74de: call     qword ptr [rip + 0x60a9b4]
0x00000001402c74e4: nop      
0x00000001402c74e5: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c74eb: mov      byte ptr [rbp + 0x224d], al
0x00000001402c74f1: mov      byte ptr [rbp + 0x224c], 1
0x00000001402c74f8: lea      rcx, [rbp + 0x20a0]
0x00000001402c74ff: call     0x140667d6a
0x00000001402c7504: nop      
0x00000001402c7505: mov      dil, 1
0x00000001402c7508: cmp      dword ptr [rbp + 0x1f60], -1
0x00000001402c750f: je       0x1402c7538
0x00000001402c7511: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c7517: mov      byte ptr [rbp + 0x2291], al
0x00000001402c751d: mov      byte ptr [rbp + 0x2290], 0
0x00000001402c7524: mov      byte ptr [rbp + 0x228f], 1
0x00000001402c752b: lea      rcx, [rbp + 0x1f60]
0x00000001402c7532: call     0x14061f530
0x00000001402c7537: nop      
0x00000001402c7538: xor      esi, esi
0x00000001402c753a: mov      rcx, qword ptr [rbp + 0x2178]
0x00000001402c7541: mov      rax, qword ptr [rbp + 0x2160]
0x00000001402c7548: mov      rdx, qword ptr [rbp + 0x2168]
0x00000001402c754f: mov      rax, qword ptr [rax + 0x20]
0x00000001402c7553: mov      r8, qword ptr [rbp + 0x2170]
0x00000001402c755a: mov      r9, qword ptr [rbp + 0x21f0]
0x00000001402c7561: mov      qword ptr [rbp + 0x2190], r9
0x00000001402c7568: mov      r9, qword ptr [rbp + 0x21e8]
0x00000001402c756f: mov      qword ptr [rbp + 0x2188], r9
0x00000001402c7576: mov      r9d, dword ptr [rbp + 0x2280]
0x00000001402c757d: mov      byte ptr [rbp + 0x228c], r9b
0x00000001402c7584: mov      byte ptr [rbp + 0x2293], sil
0x00000001402c758b: mov      byte ptr [rbp + 0x2292], dil
0x00000001402c7592: call     qword ptr [rip + 0x60a900]
0x00000001402c7598: nop      
0x00000001402c7599: lea      r15, [rbp + 0x21a0]
0x00000001402c75a0: mov      rbx, 0xfffffffffffffffe
0x00000001402c75a7: mov      r12, qword ptr [rbp + 0x21e8]
0x00000001402c75ae: mov      r13, qword ptr [rbp + 0x21f0]
0x00000001402c75b5: jmp      0x1402c5f40
0x00000001402c75ba: cmp      dword ptr [rbp + 0x2280], 0xb
0x00000001402c75c1: jne      0x1402c75ef
0x00000001402c75c3: mov      byte ptr [rbp + 0x226b], bl
0x00000001402c75c9: mov      byte ptr [rbp + 0x226a], 0xb
0x00000001402c75d0: mov      rcx, qword ptr [rbp + 0x21e8]
0x00000001402c75d7: mov      rdx, qword ptr [rbp + 0x21f0]
0x00000001402c75de: call     0x140624bb4
0x00000001402c75e3: nop      
0x00000001402c75e4: mov      rdi, rax
0x00000001402c75e7: mov      rsi, rdx
0x00000001402c75ea: jmp      0x1402c72eb
0x00000001402c75ef: lea      rcx, [rbp + 0x1e02]
0x00000001402c75f6: mov      eax, dword ptr [rcx + 0x57]
0x00000001402c75f9: mov      ecx, dword ptr [rcx + 0x5a]
0x00000001402c75fc: mov      dword ptr [rbp + 0x1053], ecx
0x00000001402c7602: mov      dword ptr [rbp + 0x1050], eax
0x00000001402c7608: movzx    esi, byte ptr [rbp + 0x21f0]
0x00000001402c760f: mov      rdi, qword ptr [rbp + 0x21e8]
0x00000001402c7616: jmp      0x1402c72eb
0x00000001402c761b: mov      al, 3
0x00000001402c761d: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c7623: mov      r8, qword ptr [rbp + 0x2110]
0x00000001402c762a: jmp      0x1402c747d
0x00000001402c762f: mov      al, 0xa
0x00000001402c7631: mov      dword ptr [rbp + 0x2250], eax
0x00000001402c7637: jmp      0x1402c747d
0x00000001402c763c: xor      ecx, ecx
0x00000001402c763e: mov      dl, 0xa
0x00000001402c7640: jmp      0x1402c76d1
0x00000001402c7645: mov      rbx, 0xfffffffffffffffd
0x00000001402c764c: cmp      byte ptr [r13 + 0x238], 0
0x00000001402c7654: je       0x1402c769a
0x00000001402c7656: mov      rax, qword ptr [rbp + 0x2090]
0x00000001402c765d: mov      rcx, qword ptr [rax]
0x00000001402c7660: test     rcx, rcx
0x00000001402c7663: je       0x1402c769a
0x00000001402c7665: mov      rax, qword ptr [r13 + 0x208]
0x00000001402c766c: mov      rax, qword ptr [rax + 0x18]
0x00000001402c7670: mov      rdx, rdi
0x00000001402c7673: call     qword ptr [rip + 0x60a81f]
0x00000001402c7679: test     al, al
0x00000001402c767b: jne      0x1402c769a
0x00000001402c767d: mov      byte ptr [r13 + 0x238], 0
0x00000001402c7685: mov      cl, 7
0x00000001402c7687: call     0x140620a38
0x00000001402c768c: mov      qword ptr [rbp + 0x2198], rax
0x00000001402c7693: mov      rbx, 0xffffffffffffffff
0x00000001402c769a: mov      al, byte ptr [rbp + 0x2296]
0x00000001402c76a0: mov      r12d, eax
0x00000001402c76a3: mov      rsi, qword ptr [rbp + 0x21e0]
0x00000001402c76aa: mov      al, byte ptr [rbp + 0x2295]
0x00000001402c76b0: mov      qword ptr [rbp + 0x2270], rax
0x00000001402c76b7: mov      al, byte ptr [rbp + 0x2294]
0x00000001402c76bd: mov      r13d, eax
0x00000001402c76c0: jmp      0x1402c785f
0x00000001402c76c5: mov      rcx, rdx
0x00000001402c76c8: call     0x140620afd
0x00000001402c76cd: jmp      0x1402c76d6
0x00000001402c76cf: mov      cl, 2
0x00000001402c76d1: call     0x140620a38
0x00000001402c76d6: mov      qword ptr [rbp + 0x2280], rax
0x00000001402c76dd: mov      al, byte ptr [rbp + 0x2296]
0x00000001402c76e3: mov      r12d, eax
0x00000001402c76e6: mov      rsi, qword ptr [rbp + 0x21e0]
0x00000001402c76ed: mov      al, byte ptr [rbp + 0x2295]
0x00000001402c76f3: mov      qword ptr [rbp + 0x2270], rax
0x00000001402c76fa: mov      al, byte ptr [rbp + 0x2294]
0x00000001402c7700: mov      r13d, eax
0x00000001402c7703: mov      rcx, rbx
0x00000001402c7706: call     0x14062308b
0x00000001402c770b: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c7712: mov      qword ptr [rax + 0x148], 4
0x00000001402c771d: mov      byte ptr [rax + 0x23f], 2
0x00000001402c7724: mov      rax, qword ptr [rax + 0xa8]
0x00000001402c772b: test     rax, rax
0x00000001402c772e: mov      qword ptr [rbp + 0x2238], rsi
0x00000001402c7735: je       0x1402c7761
0x00000001402c7737: mov      rcx, qword ptr [rbp + 0x2138]
0x00000001402c773e: mov      rcx, qword ptr [rcx]
0x00000001402c7741: xor      edx, edx
0x00000001402c7743: movzx    r8d, byte ptr [rcx + rdx]
0x00000001402c7748: cmp      r8d, 0xd
0x00000001402c774c: je       0x1402c7754
0x00000001402c774e: cmp      r8d, 0xa
0x00000001402c7752: jne      0x1402c7765
0x00000001402c7754: inc      rdx
0x00000001402c7757: cmp      rax, rdx
0x00000001402c775a: jne      0x1402c7743
0x00000001402c775c: mov      rdx, rax
0x00000001402c775f: jmp      0x1402c7775
0x00000001402c7761: xor      eax, eax
0x00000001402c7763: jmp      0x1402c7797
0x00000001402c7765: mov      qword ptr [rbp + 0x1ce0], rdx
0x00000001402c776c: cmp      rdx, rax
0x00000001402c776f: ja       0x1402c8608
0x00000001402c7775: mov      byte ptr [rbp + 0x227d], 1
0x00000001402c777c: mov      rcx, qword ptr [rbp + 0x2138]
0x00000001402c7783: call     0x14001807b
0x00000001402c7788: nop      
0x00000001402c7789: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c7790: mov      rax, qword ptr [rax + 0xa8]
0x00000001402c7797: mov      rcx, qword ptr [rbp + 0x2280]
0x00000001402c779e: mov      sil, byte ptr [rcx + 0x10]
0x00000001402c77a2: test     sil, sil
0x00000001402c77a5: setne    cl
0x00000001402c77a8: test     rax, rax
0x00000001402c77ab: sete     dl
0x00000001402c77ae: test     cl, dl
0x00000001402c77b0: je       0x1402c77fa
0x00000001402c77b2: mov      rcx, qword ptr [rbp + 0x21c8]
0x00000001402c77b9: call     0x1406230b0
0x00000001402c77be: nop      
0x00000001402c77bf: mov      rsi, qword ptr [rbp + 0x2238]
0x00000001402c77c6: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c77cd: movabs   rcx, 0x8000000000000005
0x00000001402c77d7: mov      qword ptr [rax + 0x1b0], rcx
0x00000001402c77de: mov      byte ptr [rax + 0x23f], 2
0x00000001402c77e5: mov      rcx, qword ptr [rbp + 0x2280]
0x00000001402c77ec: call     0x1402c3dd1
0x00000001402c77f1: mov      rbx, 0xfffffffffffffffe
0x00000001402c77f8: jmp      0x1402c785f
0x00000001402c77fa: mov      rbx, 0xffffffffffffffff
0x00000001402c7801: mov      rcx, qword ptr [rbp + 0x21c8]
0x00000001402c7808: movabs   rdx, 0x8000000000000002
0x00000001402c7812: cmp      qword ptr [rcx], rdx
0x00000001402c7815: jne      0x1402c784a
0x00000001402c7817: cmp      rax, 0x17
0x00000001402c781b: jbe      0x1402c7841
0x00000001402c781d: mov      rax, qword ptr [rbp + 0x2138]
0x00000001402c7824: mov      rcx, qword ptr [rax]
0x00000001402c7827: mov      r8d, 0x18
0x00000001402c782d: lea      rdx, [rip + 0x88b694]
0x00000001402c7834: call     0x1408accc0
0x00000001402c7839: test     eax, eax
0x00000001402c783b: je       0x1402c7eed
0x00000001402c7841: test     sil, sil
0x00000001402c7844: je       0x1402c7d1b
0x00000001402c784a: mov      rax, qword ptr [rbp + 0x2280]
0x00000001402c7851: mov      qword ptr [rbp + 0x2198], rax
0x00000001402c7858: mov      rsi, qword ptr [rbp + 0x2238]
0x00000001402c785f: mov      byte ptr [rbp + 0x2296], r12b
0x00000001402c7866: mov      qword ptr [rbp + 0x21e0], rsi
0x00000001402c786d: mov      rax, qword ptr [rbp + 0x2270]
0x00000001402c7874: mov      ecx, eax
0x00000001402c7876: mov      eax, r13d
0x00000001402c7879: cmp      rbx, -2
0x00000001402c787d: mov      r13, qword ptr [rbp + 0x2258]
0x00000001402c7884: mov      r12, qword ptr [rbp + 0x2078]
0x00000001402c788b: mov      byte ptr [rbp + 0x2294], al
0x00000001402c7891: mov      byte ptr [rbp + 0x2295], cl
0x00000001402c7897: je       0x1402c79fd
0x00000001402c789d: cmp      rbx, -1
0x00000001402c78a1: je       0x1402c79bf
0x00000001402c78a7: cmp      rbx, -3
0x00000001402c78ab: je       0x1402c8334
0x00000001402c78b1: mov      qword ptr [rbp + 0x1050], rbx
0x00000001402c78b8: mov      rax, qword ptr [rbp + 0x2198]
0x00000001402c78bf: mov      qword ptr [rbp + 0x1058], rax
0x00000001402c78c6: mov      r8d, 0xd0
0x00000001402c78cc: lea      rcx, [rbp + 0x1060]
0x00000001402c78d3: lea      rdx, [rbp + 0x170]
0x00000001402c78da: call     0x1408acdc0
0x00000001402c78df: mov      rdx, qword ptr [rbp + 0x1fe0]
0x00000001402c78e6: test     rdx, rdx
0x00000001402c78e9: je       0x1402c7a6c
0x00000001402c78ef: mov      byte ptr [rbp + 0x226e], 1
0x00000001402c78f6: mov      eax, dword ptr [rbp + 0x21dc]
0x00000001402c78fc: mov      r8d, eax
0x00000001402c78ff: and      r8b, 1
0x00000001402c7903: lea      rcx, [rbp + 0x3c0]
0x00000001402c790a: call     0x140620b81
0x00000001402c790f: nop      
0x00000001402c7910: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001402c7917: mov      qword ptr [rbp + 0x1e90], rax
0x00000001402c791e: movups   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001402c7925: movups   xmm1, xmmword ptr [rbp + 0x3d0]
0x00000001402c792c: movaps   xmmword ptr [rbp + 0x1e80], xmm1
0x00000001402c7933: movaps   xmmword ptr [rbp + 0x1e70], xmm0
0x00000001402c793a: lea      rax, [rbp + 0x3c8]
0x00000001402c7941: movups   xmm0, xmmword ptr [rax + 0x20]
0x00000001402c7945: movups   xmm1, xmmword ptr [rax + 0x30]
0x00000001402c7949: movaps   xmmword ptr [rbp + 0x1cf0], xmm1
0x00000001402c7950: movaps   xmmword ptr [rbp + 0x1ce0], xmm0
0x00000001402c7957: cmp      byte ptr [r13 + 0x268], 0xff
0x00000001402c795f: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c7966: je       0x1402c7975
0x00000001402c7968: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c796f: call     0x140622d06
0x00000001402c7974: nop      
0x00000001402c7975: mov      rax, qword ptr [rbp + 0x1e90]
0x00000001402c797c: mov      r14, qword ptr [rbp + 0x2240]
0x00000001402c7983: mov      qword ptr [r14 + 0x20], rax
0x00000001402c7987: movaps   xmm0, xmmword ptr [rbp + 0x1e70]
0x00000001402c798e: movaps   xmm1, xmmword ptr [rbp + 0x1e80]
0x00000001402c7995: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402c799a: movups   xmmword ptr [r14], xmm0
0x00000001402c799e: movaps   xmm0, xmmword ptr [rbp + 0x1ce0]
0x00000001402c79a5: movaps   xmm1, xmmword ptr [rbp + 0x1cf0]
0x00000001402c79ac: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001402c79b3: movaps   xmmword ptr [rbp + 0x3d0], xmm1
0x00000001402c79ba: jmp      0x1402c7a7e
0x00000001402c79bf: mov      rax, qword ptr [rbp + 0x2198]
0x00000001402c79c6: mov      qword ptr [rbp + 0x1058], rax
0x00000001402c79cd: mov      qword ptr [rbp + 0x1050], 0xffffffffffffffff
0x00000001402c79d8: mov      rcx, qword ptr [rbp + 0x2140]
0x00000001402c79df: lea      rdx, [rbp + 0x1050]
0x00000001402c79e6: call     0x1402c960c
0x00000001402c79eb: test     rax, rax
0x00000001402c79ee: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c79f5: jne      0x1402c8303
0x00000001402c79fb: jmp      0x1402c7a1e
0x00000001402c79fd: mov      rax, qword ptr [rbp + 0x21c8]
0x00000001402c7a04: movabs   rcx, 0x8000000000000005
0x00000001402c7a0e: cmp      qword ptr [rax], rcx
0x00000001402c7a11: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c7a18: jne      0x1402c5701
0x00000001402c7a1e: mov      byte ptr [r13 + 0x290], 1
0x00000001402c7a26: mov      rcx, rbx
0x00000001402c7a29: call     0x14062308b
0x00000001402c7a2e: mov      qword ptr [r13 + 0x148], 4
0x00000001402c7a39: mov      byte ptr [r13 + 0x23f], 2
0x00000001402c7a41: mov      rcx, qword ptr [rbp + 0x21c8]
0x00000001402c7a48: call     0x1406230b0
0x00000001402c7a4d: nop      
0x00000001402c7a4e: movabs   rax, 0x8000000000000005
0x00000001402c7a58: mov      qword ptr [r13 + 0x1b0], rax
0x00000001402c7a5f: mov      byte ptr [r13 + 0x23f], 2
0x00000001402c7a67: jmp      0x1402c5701
0x00000001402c7a6c: mov      qword ptr [rbp + 0x3c0], 0
0x00000001402c7a77: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c7a7e: test     byte ptr [rbp + 0x21dc], 2
0x00000001402c7a85: jne      0x1402c7ae4
0x00000001402c7a87: mov      r8d, 0xe0
0x00000001402c7a8d: lea      rsi, [rbp + 0x70]
0x00000001402c7a91: mov      rcx, rsi
0x00000001402c7a94: lea      rdx, [rbp + 0x1050]
0x00000001402c7a9b: call     0x1408acdc0
0x00000001402c7aa0: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001402c7aa7: movaps   xmm1, xmmword ptr [rbp + 0x3d0]
0x00000001402c7aae: lea      rax, [rbp + 0x150]
0x00000001402c7ab5: movups   xmmword ptr [rax], xmm0
0x00000001402c7ab8: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402c7abc: mov      byte ptr [rbp + 0x226d], 0
0x00000001402c7ac3: mov      rcx, qword ptr [rbp + 0x2140]
0x00000001402c7aca: mov      rdx, rsi
0x00000001402c7acd: call     0x1402c960c
0x00000001402c7ad2: nop      
0x00000001402c7ad3: mov      r8, rax
0x00000001402c7ad6: test     rax, rax
0x00000001402c7ad9: je       0x1402c5701
0x00000001402c7adf: jmp      0x1402c8306
0x00000001402c7ae4: mov      byte ptr [rbp + 0x226d], 1
0x00000001402c7aeb: mov      rcx, qword ptr [rbp + 0x1fd8]
0x00000001402c7af2: call     0x140623237
0x00000001402c7af7: nop      
0x00000001402c7af8: mov      byte ptr [rbp + 0x226d], 1
0x00000001402c7aff: lea      rcx, [rbp + 0x1120]
0x00000001402c7b06: mov      rdx, rax
0x00000001402c7b09: call     0x14069e0cb
0x00000001402c7b0e: nop      
0x00000001402c7b0f: test     rax, rax
0x00000001402c7b12: je       0x1402c7a87
0x00000001402c7b18: test     rdx, rdx
0x00000001402c7b1b: je       0x1402c7a87
0x00000001402c7b21: lock dec qword ptr [rdx]
0x00000001402c7b25: jne      0x1402c7a87
0x00000001402c7b2b: mov      byte ptr [rbp + 0x226d], 1
0x00000001402c7b32: mov      rcx, rdx
0x00000001402c7b35: call     0x140623502
0x00000001402c7b3a: nop      
0x00000001402c7b3b: jmp      0x1402c7a87
0x00000001402c7b40: xor      ecx, ecx
0x00000001402c7b42: mov      edx, dword ptr [rbp + 0x2250]
0x00000001402c7b48: call     0x140620a38
0x00000001402c7b4d: mov      qword ptr [rbp + 0x2280], rax
0x00000001402c7b54: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c7b5b: jmp      0x1402c7703
0x00000001402c7b60: mov      qword ptr [rbp + 0x21d0], r13
0x00000001402c7b67: mov      r13, rsi
0x00000001402c7b6a: mov      rsi, qword ptr [rbp + 0x2040]
0x00000001402c7b71: shl      rsi, 8
0x00000001402c7b75: mov      r8d, 0xc0
0x00000001402c7b7b: lea      r15, [rbp - 0x50]
0x00000001402c7b7f: mov      rcx, r15
0x00000001402c7b82: lea      rdx, [rbp + 0x240]
0x00000001402c7b89: call     0x1408acdc0
0x00000001402c7b8e: mov      r9, qword ptr [rbp + 0x2258]
0x00000001402c7b95: mov      qword ptr [r9 + 0x28], 0
0x00000001402c7b9d: movzx    eax, byte ptr [rbp + 0x2250]
0x00000001402c7ba4: or       rax, rsi
0x00000001402c7ba7: mov      qword ptr [rbp + 0x1e70], rbx
0x00000001402c7bae: mov      qword ptr [rbp + 0x2198], rax
0x00000001402c7bb5: mov      qword ptr [rbp + 0x1e78], rax
0x00000001402c7bbc: mov      r8d, 0xc0
0x00000001402c7bc2: lea      rcx, [rbp + 0x1e80]
0x00000001402c7bc9: mov      rdx, r15
0x00000001402c7bcc: mov      r15, r9
0x00000001402c7bcf: call     0x1408acdc0
0x00000001402c7bd4: mov      rax, qword ptr [rbp + 0x2000]
0x00000001402c7bdb: mov      qword ptr [rbp + 0x1f40], rax
0x00000001402c7be2: mov      dword ptr [rbp + 0x2148], r12d
0x00000001402c7be9: mov      byte ptr [rbp + 0x1f48], r12b
0x00000001402c7bf0: mov      r12, r13
0x00000001402c7bf3: mov      qword ptr [rbp + 0x1f50], r13
0x00000001402c7bfa: mov      r13, qword ptr [rbp + 0x2270]
0x00000001402c7c01: mov      byte ptr [rbp + 0x1f58], r13b
0x00000001402c7c08: mov      esi, dword ptr [rbp + 0x2134]
0x00000001402c7c0e: mov      byte ptr [rbp + 0x1f59], sil
0x00000001402c7c15: mov      rax, qword ptr [rbp + 0x21d0]
0x00000001402c7c1c: mov      byte ptr [rbp + 0x1f5a], al
0x00000001402c7c22: mov      byte ptr [r15 + 0x238], 0
0x00000001402c7c2a: mov      rcx, qword ptr [r15 + 0x200]
0x00000001402c7c31: mov      rdx, qword ptr [r15 + 0x208]
0x00000001402c7c38: call     0x1402c3e42
0x00000001402c7c3d: nop      
0x00000001402c7c3e: mov      qword ptr [r15 + 0x200], 0
0x00000001402c7c49: mov      byte ptr [r15 + 0x23c], 0
0x00000001402c7c51: mov      rax, qword ptr [r15 + 0x220]
0x00000001402c7c58: test     rax, rax
0x00000001402c7c5b: je       0x1402c7c7e
0x00000001402c7c5d: lock dec qword ptr [rax]
0x00000001402c7c61: jne      0x1402c7c7e
0x00000001402c7c63: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c7c6a: mov      rcx, qword ptr [rax + 0x220]
0x00000001402c7c71: mov      rdx, qword ptr [rax + 0x228]
0x00000001402c7c78: call     0x140805f84
0x00000001402c7c7d: nop      
0x00000001402c7c7e: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c7c85: mov      qword ptr [rax + 0x220], 0
0x00000001402c7c90: cmp      byte ptr [rax + 0x23f], 2
0x00000001402c7c97: lea      r15, [rbp + 0x21a0]
0x00000001402c7c9e: jne      0x1402c7ca6
0x00000001402c7ca0: test     sil, 1
0x00000001402c7ca4: jne      0x1402c7cb8
0x00000001402c7ca6: mov      al, 2
0x00000001402c7ca8: sub      al, sil
0x00000001402c7cab: mov      rcx, qword ptr [rbp + 0x2258]
0x00000001402c7cb2: mov      byte ptr [rcx + 0x23f], al
0x00000001402c7cb8: mov      al, byte ptr [rbp + 0x1f48]
0x00000001402c7cbe: mov      rcx, qword ptr [rbp + 0x2258]
0x00000001402c7cc5: mov      byte ptr [rcx + 0x240], al
0x00000001402c7ccb: mov      rcx, qword ptr [rbp + 0x21d0]
0x00000001402c7cd2: add      ecx, ecx
0x00000001402c7cd4: mov      dword ptr [rbp + 0x21dc], ecx
0x00000001402c7cda: test     r12, r12
0x00000001402c7cdd: je       0x1402c7ed2
0x00000001402c7ce3: mov      rdx, r12
0x00000001402c7ce6: cmp      al, 2
0x00000001402c7ce8: setae    al
0x00000001402c7ceb: test     r13b, al
0x00000001402c7cee: je       0x1402c7f24
0x00000001402c7cf4: cmp      rdx, -2
0x00000001402c7cf8: je       0x1402c7f53
0x00000001402c7cfe: cmp      rdx, -1
0x00000001402c7d02: jne      0x1402c7fbc
0x00000001402c7d08: mov      esi, 4
0x00000001402c7d0d: xor      eax, eax
0x00000001402c7d0f: mov      rcx, qword ptr [rbp + 0x2010]
0x00000001402c7d16: jmp      0x1402c7fcb
0x00000001402c7d1b: mov      r8, qword ptr [rbp + 0x2280]
0x00000001402c7d22: mov      al, byte ptr [r8 + 0x11]
0x00000001402c7d26: sub      al, 4
0x00000001402c7d28: movzx    ecx, al
0x00000001402c7d2b: mov      eax, 5
0x00000001402c7d30: cmovb    ecx, eax
0x00000001402c7d33: cmp      cl, 7
0x00000001402c7d36: setb     al
0x00000001402c7d39: mov      dl, 0x7b
0x00000001402c7d3b: shr      dl, cl
0x00000001402c7d3d: and      dl, al
0x00000001402c7d3f: cmp      dl, 1
0x00000001402c7d42: jne      0x1402c7f47
0x00000001402c7d48: movzx    eax, cl
0x00000001402c7d4b: lea      rcx, [rip + 0x8d1516]
0x00000001402c7d52: movzx    ebx, word ptr [rcx + rax*2]
0x00000001402c7d56: xor      ecx, ecx
0x00000001402c7d58: mov      qword ptr [rbp + 0x3c0], rcx
0x00000001402c7d5f: mov      qword ptr [rbp + 0x3d8], rcx
0x00000001402c7d66: mov      edx, 8
0x00000001402c7d6b: mov      qword ptr [rbp + 0x3e0], rdx
0x00000001402c7d72: lea      rax, [rbp + 0x3c8]
0x00000001402c7d79: movups   xmmword ptr [rax + 0x20], xmm6
0x00000001402c7d7d: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001402c7d84: mov      qword ptr [rbp + 0x400], rcx
0x00000001402c7d8b: mov      qword ptr [rbp + 0x408], 2
0x00000001402c7d96: mov      qword ptr [rbp + 0x410], rcx
0x00000001402c7d9d: mov      word ptr [rbp + 0x418], 0
0x00000001402c7da6: mov      qword ptr [rbp + 0x420], rcx
0x00000001402c7dad: mov      word ptr [rbp + 0x428], bx
0x00000001402c7db4: mov      byte ptr [rbp + 0x42a], 2
0x00000001402c7dbb: mov      ecx, 0xc
0x00000001402c7dc0: lea      rdx, [rbp + 0x1050]
0x00000001402c7dc7: mov      rdi, rdx
0x00000001402c7dca: mov      rax, qword ptr [rbp + 0x2038]
0x00000001402c7dd1: mov      rsi, rax
0x00000001402c7dd4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402c7dd7: mov      rsi, rdx
0x00000001402c7dda: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001402c7de1: cmp      dword ptr [rbp + 0x1050], -1
0x00000001402c7de8: je       0x1402c7e01
0x00000001402c7dea: mov      al, 1
0x00000001402c7dec: mov      byte ptr [rbp + 0x2268], al
0x00000001402c7df2: mov      byte ptr [rbp + 0x2267], al
0x00000001402c7df8: mov      rcx, rsi
0x00000001402c7dfb: call     0x140039181
0x00000001402c7e00: nop      
0x00000001402c7e01: xor      ecx, ecx
0x00000001402c7e03: mov      qword ptr [rbp + 0x1050], rcx
0x00000001402c7e0a: mov      qword ptr [rbp + 0x1068], rcx
0x00000001402c7e11: mov      edx, 8
0x00000001402c7e16: mov      qword ptr [rbp + 0x1070], rdx
0x00000001402c7e1d: lea      rax, [rbp + 0x1058]
0x00000001402c7e24: movups   xmmword ptr [rax + 0x20], xmm6
0x00000001402c7e28: mov      qword ptr [rbp + 0x1088], rdx
0x00000001402c7e2f: mov      qword ptr [rbp + 0x1090], rcx
0x00000001402c7e36: mov      qword ptr [rbp + 0x1098], 2
0x00000001402c7e41: mov      qword ptr [rbp + 0x10a0], rcx
0x00000001402c7e48: mov      word ptr [rbp + 0x10a8], 0
0x00000001402c7e51: mov      qword ptr [rbp + 0x10b0], rcx
0x00000001402c7e58: mov      word ptr [rbp + 0x10b8], bx
0x00000001402c7e5f: mov      byte ptr [rbp + 0x10ba], 2
0x00000001402c7e66: mov      byte ptr [rbp + 0x2268], 0
0x00000001402c7e6d: mov      byte ptr [rbp + 0x2267], 1
0x00000001402c7e74: mov      r8d, 2
0x00000001402c7e7a: mov      rcx, qword ptr [rbp + 0x2258]
0x00000001402c7e81: mov      rdx, rsi
0x00000001402c7e84: call     0x1402cbb41
0x00000001402c7e89: nop      
0x00000001402c7e8a: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c7e91: mov      rcx, qword ptr [rax + 0x1f8]
0x00000001402c7e98: test     rcx, rcx
0x00000001402c7e9b: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c7ea2: mov      rsi, qword ptr [rbp + 0x2238]
0x00000001402c7ea9: je       0x1402c7eb1
0x00000001402c7eab: call     0x1402c3dd1
0x00000001402c7eb0: nop      
0x00000001402c7eb1: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c7eb8: mov      rcx, qword ptr [rbp + 0x2280]
0x00000001402c7ebf: mov      qword ptr [rax + 0x1f8], rcx
0x00000001402c7ec6: mov      rbx, 0xfffffffffffffffd
0x00000001402c7ecd: jmp      0x1402c785f
0x00000001402c7ed2: mov      rsi, qword ptr [rbp + 0x2208]
0x00000001402c7ed9: mov      rcx, rsi
0x00000001402c7edc: call     0x14062308b
0x00000001402c7ee1: mov      qword ptr [rsi], 3
0x00000001402c7ee8: jmp      0x1402c810c
0x00000001402c7eed: mov      byte ptr [rbp + 0x2269], 1
0x00000001402c7ef4: xor      ecx, ecx
0x00000001402c7ef6: mov      dl, 6
0x00000001402c7ef8: call     0x140620a38
0x00000001402c7efd: mov      qword ptr [rbp + 0x2198], rax
0x00000001402c7f04: mov      rsi, qword ptr [rbp + 0x2238]
0x00000001402c7f0b: mov      byte ptr [rbp + 0x227d], 0
0x00000001402c7f12: mov      rcx, qword ptr [rbp + 0x2280]
0x00000001402c7f19: call     0x1402c3dd1
0x00000001402c7f1e: nop      
0x00000001402c7f1f: jmp      0x1402c785f
0x00000001402c7f24: cmp      rdx, -2
0x00000001402c7f28: mov      rcx, qword ptr [rbp + 0x2008]
0x00000001402c7f2f: je       0x1402c7f86
0x00000001402c7f31: cmp      rdx, -1
0x00000001402c7f35: jne      0x1402c806a
0x00000001402c7f3b: mov      esi, 4
0x00000001402c7f40: xor      eax, eax
0x00000001402c7f42: jmp      0x1402c8079
0x00000001402c7f47: mov      qword ptr [rbp + 0x2198], r8
0x00000001402c7f4e: jmp      0x1402c7858
0x00000001402c7f53: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c7f5a: mov      rsi, qword ptr [rax + 0xc8]
0x00000001402c7f61: mov      rax, qword ptr [rax + 0xd0]
0x00000001402c7f68: mov      rdx, rax
0x00000001402c7f6b: shr      rdx, 8
0x00000001402c7f6f: lea      rcx, [rbp + 0x1058]
0x00000001402c7f76: movups   xmmword ptr [rcx], xmm6
0x00000001402c7f79: mov      qword ptr [rcx + 0x10], 0
0x00000001402c7f81: mov      rcx, rdx
0x00000001402c7f84: jmp      0x1402c7fcb
0x00000001402c7f86: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c7f8d: mov      rsi, qword ptr [rax + 0xc8]
0x00000001402c7f94: mov      rax, qword ptr [rax + 0xd0]
0x00000001402c7f9b: mov      rdx, rax
0x00000001402c7f9e: shr      rdx, 8
0x00000001402c7fa2: lea      rcx, [rbp + 0x1058]
0x00000001402c7fa9: movups   xmmword ptr [rcx], xmm6
0x00000001402c7fac: mov      qword ptr [rcx + 0x10], 0
0x00000001402c7fb4: mov      rcx, rdx
0x00000001402c7fb7: jmp      0x1402c8079
0x00000001402c7fbc: mov      rcx, rdx
0x00000001402c7fbf: shr      rcx, 8
0x00000001402c7fc3: mov      rax, rdx
0x00000001402c7fc6: mov      esi, 2
0x00000001402c7fcb: mov      qword ptr [rbp + 0x2010], rcx
0x00000001402c7fd2: shl      rcx, 8
0x00000001402c7fd6: movzx    edi, al
0x00000001402c7fd9: or       rdi, rcx
0x00000001402c7fdc: movups   xmm0, xmmword ptr [rbp + 0x1050]
0x00000001402c7fe3: movups   xmm1, xmmword ptr [rbp + 0x1060]
0x00000001402c7fea: movaps   xmmword ptr [rbp + 0x3d0], xmm1
0x00000001402c7ff1: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001402c7ff8: mov      rcx, qword ptr [rbp + 0x2208]
0x00000001402c7fff: call     0x14062308b
0x00000001402c8004: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c800b: mov      qword ptr [rax + 0x148], 1
0x00000001402c8016: mov      qword ptr [rax + 0x150], rsi
0x00000001402c801d: mov      qword ptr [rax + 0x158], rdi
0x00000001402c8024: xor      edx, edx
0x00000001402c8026: mov      qword ptr [rax + 0x160], rdx
0x00000001402c802d: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001402c8034: movaps   xmm1, xmmword ptr [rbp + 0x3d0]
0x00000001402c803b: mov      rcx, qword ptr [rbp + 0x2030]
0x00000001402c8042: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402c8046: movups   xmmword ptr [rcx], xmm0
0x00000001402c8049: mov      qword ptr [rax + 0x1a0], rdx
0x00000001402c8050: mov      byte ptr [rax + 0x1a8], 0
0x00000001402c8057: mov      eax, dword ptr [rbp + 0x21dc]
0x00000001402c805d: inc      al
0x00000001402c805f: mov      dword ptr [rbp + 0x21dc], eax
0x00000001402c8065: jmp      0x1402c8105
0x00000001402c806a: mov      rcx, rdx
0x00000001402c806d: shr      rcx, 8
0x00000001402c8071: mov      rax, rdx
0x00000001402c8074: mov      esi, 2
0x00000001402c8079: mov      qword ptr [rbp + 0x2008], rcx
0x00000001402c8080: shl      rcx, 8
0x00000001402c8084: movzx    edi, al
0x00000001402c8087: or       rdi, rcx
0x00000001402c808a: movups   xmm0, xmmword ptr [rbp + 0x1050]
0x00000001402c8091: movups   xmm1, xmmword ptr [rbp + 0x1060]
0x00000001402c8098: movaps   xmmword ptr [rbp + 0x3d0], xmm1
0x00000001402c809f: movaps   xmmword ptr [rbp + 0x3c0], xmm0
0x00000001402c80a6: mov      rcx, qword ptr [rbp + 0x2208]
0x00000001402c80ad: call     0x14062308b
0x00000001402c80b2: mov      rax, qword ptr [rbp + 0x2258]
0x00000001402c80b9: mov      qword ptr [rax + 0x148], 2
0x00000001402c80c4: mov      qword ptr [rax + 0x150], rsi
0x00000001402c80cb: mov      qword ptr [rax + 0x158], rdi
0x00000001402c80d2: xor      edx, edx
0x00000001402c80d4: mov      qword ptr [rax + 0x160], rdx
0x00000001402c80db: movaps   xmm0, xmmword ptr [rbp + 0x3c0]
0x00000001402c80e2: movaps   xmm1, xmmword ptr [rbp + 0x3d0]
0x00000001402c80e9: mov      rcx, qword ptr [rbp + 0x2030]
0x00000001402c80f0: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402c80f4: movups   xmmword ptr [rcx], xmm0
0x00000001402c80f7: mov      qword ptr [rax + 0x1a0], rdx
0x00000001402c80fe: mov      byte ptr [rax + 0x1a8], 0
0x00000001402c8105: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c810c: lea      rcx, [rbp + 0x1e70]
0x00000001402c8113: call     0x1406238c7
0x00000001402c8118: nop      
0x00000001402c8119: mov      rsi, qword ptr [rbp + 0x21d0]
0x00000001402c8120: mov      rcx, qword ptr [rbp + 0x2258]
0x00000001402c8127: mov      byte ptr [rcx + 0x23e], al
0x00000001402c812d: mov      r8d, 0xd0
0x00000001402c8133: lea      rcx, [rbp + 0x170]
0x00000001402c813a: lea      rdx, [rbp + 0x1e80]
0x00000001402c8141: call     0x1408acdc0
0x00000001402c8146: mov      eax, dword ptr [rbp + 0x2148]
0x00000001402c814c: mov      byte ptr [rbp + 0x2296], al
0x00000001402c8152: mov      qword ptr [rbp + 0x21e0], r12
0x00000001402c8159: mov      ecx, r13d
0x00000001402c815c: mov      eax, esi
0x00000001402c815e: mov      qword ptr [rbp + 0x1fe0], r12
0x00000001402c8165: jmp      0x1402c7879
0x00000001402c816a: cmp      eax, 4
0x00000001402c816d: je       0x1402c81eb
0x00000001402c816f: cmp      byte ptr [r13 + 0x230], 0
0x00000001402c8177: jne      0x1402c81eb
0x00000001402c8179: cmp      qword ptr [r13 + 0xa8], 0
0x00000001402c8181: jne      0x1402c81eb
0x00000001402c8183: mov      rdx, qword ptr [rdi]
0x00000001402c8186: mov      rcx, r13
0x00000001402c8189: call     0x14030467d
0x00000001402c818e: cmp      rax, 2
0x00000001402c8192: je       0x1402c81eb
0x00000001402c8194: cmp      rax, 1
0x00000001402c8198: jne      0x1402c82d8
0x00000001402c819e: mov      rcx, rdx
0x00000001402c81a1: call     0x140620afd
0x00000001402c81a6: jmp      0x1402c8303
0x00000001402c81ab: cmp      byte ptr [r13 + 0x268], 0xff
0x00000001402c81b3: je       0x1402c81c2
0x00000001402c81b5: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c81bc: call     0x140622d06
0x00000001402c81c1: nop      
0x00000001402c81c2: mov      rax, qword ptr [rbp + 0x21c0]
0x00000001402c81c9: mov      r14, qword ptr [rbp + 0x2240]
0x00000001402c81d0: mov      qword ptr [r14 + 0x20], rax
0x00000001402c81d4: movaps   xmm0, xmmword ptr [rbp + 0x21a0]
0x00000001402c81db: movaps   xmm1, xmmword ptr [rbp + 0x21b0]
0x00000001402c81e2: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402c81e7: movups   xmmword ptr [r14], xmm0
0x00000001402c81eb: mov      rcx, r13
0x00000001402c81ee: mov      rdx, rdi
0x00000001402c81f1: call     0x1402c9f56
0x00000001402c81f6: mov      rsi, rax
0x00000001402c81f9: test     rdx, rdx
0x00000001402c81fc: sete     al
0x00000001402c81ff: or       al, sil
0x00000001402c8202: test     al, 1
0x00000001402c8204: je       0x1402c83fb
0x00000001402c820a: mov      rdx, qword ptr [rdi]
0x00000001402c820d: mov      rcx, r13
0x00000001402c8210: call     0x1402cb5a7
0x00000001402c8215: test     rdx, rdx
0x00000001402c8218: sete     cl
0x00000001402c821b: or       cl, al
0x00000001402c821d: test     cl, 1
0x00000001402c8220: je       0x1402c83fb
0x00000001402c8226: cmp      byte ptr [r13 + 0x290], 0
0x00000001402c822e: jne      0x1402c8289
0x00000001402c8230: mov      rcx, qword ptr [r13 + 0x288]
0x00000001402c8237: cmp      qword ptr [rcx], 0
0x00000001402c823b: je       0x1402c8289
0x00000001402c823d: mov      rcx, qword ptr [rbp + 0x21c8]
0x00000001402c8244: mov      rcx, qword ptr [rcx]
0x00000001402c8247: movabs   rdx, 0x7ffffffffffffffe
0x00000001402c8251: add      rcx, rdx
0x00000001402c8254: cmp      rcx, 4
0x00000001402c8258: setae    dl
0x00000001402c825b: cmp      rcx, 1
0x00000001402c825f: sete     cl
0x00000001402c8262: or       cl, dl
0x00000001402c8264: je       0x1402c8289
0x00000001402c8266: mov      cl, byte ptr [r13 + 0x23d]
0x00000001402c826d: mov      byte ptr [r13 + 0x23d], 0
0x00000001402c8275: test     sil, 1
0x00000001402c8279: je       0x1402c82b3
0x00000001402c827b: test     al, 1
0x00000001402c827d: je       0x1402c82b3
0x00000001402c827f: test     cl, cl
0x00000001402c8281: je       0x1402c83a5
0x00000001402c8287: jmp      0x1402c829f
0x00000001402c8289: cmp      byte ptr [r13 + 0x23d], 0
0x00000001402c8291: mov      byte ptr [r13 + 0x23d], 0
0x00000001402c8299: je       0x1402c83a5
0x00000001402c829f: mov      eax, dword ptr [rbp + 0x2068]
0x00000001402c82a5: cmp      eax, 0x10
0x00000001402c82a8: jne      0x1402c56f9
0x00000001402c82ae: jmp      0x1402c8340
0x00000001402c82b3: test     cl, cl
0x00000001402c82b5: jne      0x1402c829f
0x00000001402c82b7: mov      rcx, r13
0x00000001402c82ba: mov      rdx, rdi
0x00000001402c82bd: call     0x1402c9f56
0x00000001402c82c2: test     al, 1
0x00000001402c82c4: jne      0x1402c835e
0x00000001402c82ca: mov      r8, rdx
0x00000001402c82cd: test     rdx, rdx
0x00000001402c82d0: jne      0x1402c83fe
0x00000001402c82d6: jmp      0x1402c829f
0x00000001402c82d8: test     rdx, rdx
0x00000001402c82db: jne      0x1402c81eb
0x00000001402c82e1: mov      rcx, rbx
0x00000001402c82e4: call     0x14062308b
0x00000001402c82e9: mov      qword ptr [r13 + 0x148], 4
0x00000001402c82f4: mov      byte ptr [r13 + 0x23f], 2
0x00000001402c82fc: mov      cl, 2
0x00000001402c82fe: call     0x140620a38
0x00000001402c8303: mov      r8, rax
0x00000001402c8306: test     r8, r8
0x00000001402c8309: jne      0x1402c83fe
0x00000001402c830f: jmp      0x1402c81eb
0x00000001402c8314: cmp      byte ptr [r13 + 0x268], 0xff
0x00000001402c831c: je       0x1402c81c2
0x00000001402c8322: mov      rcx, qword ptr [rbp + 0x2240]
0x00000001402c8329: call     0x140622d06
0x00000001402c832e: nop      
0x00000001402c832f: jmp      0x1402c81c2
0x00000001402c8334: mov      rbx, qword ptr [rbp + 0x2208]
0x00000001402c833b: jmp      0x1402c81eb
0x00000001402c8340: mov      rax, qword ptr [rdi]
0x00000001402c8343: mov      rdx, qword ptr [rax]
0x00000001402c8346: mov      rcx, qword ptr [rax + 8]
0x00000001402c834a: mov      rax, qword ptr [rdx + 0x10]
0x00000001402c834e: call     qword ptr [rip + 0x609b44]
0x00000001402c8354: mov      eax, 1
0x00000001402c8359: jmp      0x1402c84c8
0x00000001402c835e: mov      rdi, qword ptr [r13 + 0x48]
0x00000001402c8362: sub      rdi, qword ptr [r13 + 0x50]
0x00000001402c8366: lea      rdx, [r13 + 0x58]
0x00000001402c836a: lea      rsi, [rbp + 0x1050]
0x00000001402c8371: mov      rcx, rsi
0x00000001402c8374: call     0x1406b6219
0x00000001402c8379: mov      rcx, rsi
0x00000001402c837c: call     0x140692ea0
0x00000001402c8381: add      rax, rdi
0x00000001402c8384: mov      rdi, qword ptr [rbp + 0x21f8]
0x00000001402c838b: je       0x1402c83a5
0x00000001402c838d: mov      rdx, qword ptr [rdi]
0x00000001402c8390: mov      rcx, r13
0x00000001402c8393: call     0x1402cb5a7
0x00000001402c8398: test     rdx, rdx
0x00000001402c839b: sete     cl
0x00000001402c839e: or       cl, al
0x00000001402c83a0: test     cl, 1
0x00000001402c83a3: je       0x1402c83fb
0x00000001402c83a5: cmp      byte ptr [r13 + 0x290], 0
0x00000001402c83ad: je       0x1402c84e3
0x00000001402c83b3: mov      rcx, qword ptr [r13 + 0xe0]
0x00000001402c83ba: cmp      byte ptr [r13 + 0xd8], 0
0x00000001402c83c2: mov      qword ptr [r13 + 0xd8], 0
0x00000001402c83cd: je       0x1402c850a
0x00000001402c83d3: mov      rax, qword ptr [r13 + 0x1f8]
0x00000001402c83da: mov      qword ptr [r13 + 0x1f8], 0
0x00000001402c83e5: test     rax, rax
0x00000001402c83e8: je       0x1402c8563
0x00000001402c83ee: mov      rsi, rax
0x00000001402c83f1: call     0x140622f2a
0x00000001402c83f6: mov      r8, rsi
0x00000001402c83f9: jmp      0x1402c83fe
0x00000001402c83fb: mov      r8, rdx
0x00000001402c83fe: mov      bl, byte ptr [r13 + 0x268]
0x00000001402c8405: mov      byte ptr [r13 + 0x268], 0xff
0x00000001402c840d: cmp      bl, 0xff
0x00000001402c8410: mov      qword ptr [rbp + 0x2270], r8
0x00000001402c8417: je       0x1402c849d
0x00000001402c841d: movups   xmm0, xmmword ptr [r14]
0x00000001402c8421: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001402c8426: movaps   xmmword ptr [rbp + 0x1060], xmm1
0x00000001402c842d: movaps   xmmword ptr [rbp + 0x1050], xmm0
0x00000001402c8434: mov      byte ptr [rbp + 0x1070], bl
0x00000001402c843a: mov      eax, dword ptr [r12]
0x00000001402c843e: mov      ecx, dword ptr [r12 + 3]
0x00000001402c8443: mov      dword ptr [rbp + 0x1071], eax
0x00000001402c8449: mov      dword ptr [rbp + 0x1074], ecx
0x00000001402c844f: mov      cl, 8
0x00000001402c8451: call     0x140620a38
0x00000001402c8456: nop      
0x00000001402c8457: mov      rsi, rax
0x00000001402c845a: lea      rdx, [rip + 0x889610]
0x00000001402c8461: mov      r8d, 0x10
0x00000001402c8467: mov      rcx, rax
0x00000001402c846a: call     0x14061ae75
0x00000001402c846f: nop      
0x00000001402c8470: mov      rcx, qword ptr [rbp + 0x1060]
0x00000001402c8477: mov      edx, ebx
0x00000001402c8479: mov      r8, rsi
0x00000001402c847c: call     0x1406220cd
0x00000001402c8481: nop      
0x00000001402c8482: mov      byte ptr [rbp + 0x2266], 1
0x00000001402c8489: lea      rcx, [rbp + 0x1050]
0x00000001402c8490: call     0x14068d237
0x00000001402c8495: nop      
0x00000001402c8496: mov      r8, qword ptr [rbp + 0x2270]
0x00000001402c849d: lea      rdx, [rbp + 0x1050]
0x00000001402c84a4: mov      qword ptr [rdx + 8], r8
0x00000001402c84a8: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001402c84af: mov      byte ptr [rbp + 0x2266], 0
0x00000001402c84b6: mov      rcx, qword ptr [rbp + 0x2140]
0x00000001402c84bd: call     0x1402c960c
0x00000001402c84c2: nop      
0x00000001402c84c3: mov      rdx, rax
0x00000001402c84c6: xor      eax, eax
0x00000001402c84c8: movaps   xmm6, xmmword ptr [rbp + 0x22a0]
0x00000001402c84cf: add      rsp, 0x2338
0x00000001402c84d6: pop      rbx
0x00000001402c84d7: pop      rdi
0x00000001402c84d8: pop      rsi
0x00000001402c84d9: pop      r12
0x00000001402c84db: pop      r13
0x00000001402c84dd: pop      r14
0x00000001402c84df: pop      r15
0x00000001402c84e1: pop      rbp
0x00000001402c84e2: ret      
0x00000001402c84e3: mov      rcx, qword ptr [rbx]
0x00000001402c84e6: mov      rax, qword ptr [rbp + 0x21c8]
0x00000001402c84ed: movabs   rdx, 0x8000000000000005
0x00000001402c84f7: cmp      qword ptr [rax], rdx
0x00000001402c84fa: jne      0x1402c8523
0x00000001402c84fc: cmp      ecx, 4
0x00000001402c84ff: jne      0x1402c8354
0x00000001402c8505: jmp      0x1402c83b3
0x00000001402c850a: mov      rdx, qword ptr [rdi]
0x00000001402c850d: mov      rcx, r13
0x00000001402c8510: call     0x1402c9a51
0x00000001402c8515: test     al, 1
0x00000001402c8517: je       0x1402c855a
0x00000001402c8519: mov      eax, 1
0x00000001402c851e: jmp      0x1402c85c9
0x00000001402c8523: mov      rax, qword ptr [rbp + 0x2140]
0x00000001402c852a: mov      rdx, qword ptr [rax]
0x00000001402c852d: mov      eax, 1
0x00000001402c8532: cmp      byte ptr [rdx], 0
0x00000001402c8535: jne      0x1402c8359
0x00000001402c853b: cmp      ecx, 4
0x00000001402c853e: jne      0x1402c8359
0x00000001402c8544: mov      rcx, qword ptr [r13 + 0x288]
0x00000001402c854b: cmp      qword ptr [rcx], 0
0x00000001402c854f: je       0x1402c83b3
0x00000001402c8555: jmp      0x1402c84c8
0x00000001402c855a: test     rdx, rdx
0x00000001402c855d: je       0x1402c85c0
0x00000001402c855f: xor      eax, eax
0x00000001402c8561: jmp      0x1402c85c9
0x00000001402c8563: mov      qword ptr [rbp + 0x2270], rcx
0x00000001402c856a: mov      byte ptr [rbp + 0x224b], 1
0x00000001402c8571: mov      cl, 1
0x00000001402c8573: mov      dl, 6
0x00000001402c8575: call     0x140620a38
0x00000001402c857a: nop      
0x00000001402c857b: lea      r8, [rbp + 0x3c0]
0x00000001402c8582: mov      qword ptr [r8 + 8], rax
0x00000001402c8586: mov      qword ptr [r8], 0
0x00000001402c858d: mov      byte ptr [rbp + 0x224b], 0
0x00000001402c8594: lea      rcx, [rbp + 0x1050]
0x00000001402c859b: mov      rdx, qword ptr [rbp + 0x2270]
0x00000001402c85a2: call     0x140622d9e
0x00000001402c85a7: nop      
0x00000001402c85a8: cmp      qword ptr [rbp + 0x1050], 0
0x00000001402c85b0: je       0x1402c8601
0x00000001402c85b2: lea      rcx, [rbp + 0x1058]
0x00000001402c85b9: call     0x14062091c
0x00000001402c85be: jmp      0x1402c8601
0x00000001402c85c0: mov      rcx, qword ptr [r13 + 0x18]
0x00000001402c85c4: call     0x14082031b
0x00000001402c85c9: test     al, 1
0x00000001402c85cb: jne      0x1402c8354
0x00000001402c85d1: test     rdx, rdx
0x00000001402c85d4: je       0x1402c85e6
0x00000001402c85d6: mov      rcx, rdx
0x00000001402c85d9: call     0x140620a79
0x00000001402c85de: mov      r8, rax
0x00000001402c85e1: jmp      0x1402c83fe
0x00000001402c85e6: mov      r8, qword ptr [r13 + 0x1f8]
0x00000001402c85ed: mov      qword ptr [r13 + 0x1f8], 0
0x00000001402c85f8: test     r8, r8
0x00000001402c85fb: jne      0x1402c83fe
0x00000001402c8601: xor      edx, edx
0x00000001402c8603: jmp      0x1402c84c6
0x00000001402c8608: mov      qword ptr [rbp + 0x3c0], rax
0x00000001402c860f: lea      rdx, [rbp + 0x1050]
0x00000001402c8616: lea      rax, [rbp + 0x1ce0]
0x00000001402c861d: mov      qword ptr [rdx], rax
0x00000001402c8620: lea      rax, [rip - 0x2bcc27]
0x00000001402c8627: mov      qword ptr [rdx + 8], rax
0x00000001402c862b: lea      rcx, [rbp + 0x3c0]
0x00000001402c8632: mov      qword ptr [rdx + 0x10], rcx
0x00000001402c8636: mov      qword ptr [rdx + 0x18], rax
0x00000001402c863a: mov      byte ptr [rbp + 0x227d], 1
0x00000001402c8641: lea      rcx, [rip + 0x89b2ee]
0x00000001402c8648: lea      r8, [rip + 0x89b311]
0x00000001402c864f: call     0x1408ae6f0
0x00000001402c8654: nop      
0x00000001402c8655: jmp      0x1402c8853
0x00000001402c865a: mov      rcx, rbx
0x00000001402c865d: xor      edx, edx
0x00000001402c865f: call     0x1408baf3b
0x00000001402c8664: jmp      0x1402c55a9
0x00000001402c8669: lea      rcx, [rip + 0x863e70]
0x00000001402c8670: call     0x1408ae900
0x00000001402c8675: ud2      
0x00000001402c8677: lea      rcx, [rip + 0x864552]
0x00000001402c867e: lea      r8, [rip + 0x864613]
0x00000001402c8685: jmp      0x1402c8695
0x00000001402c8687: lea      rcx, [rip + 0x864542]
0x00000001402c868e: lea      r8, [rip + 0x8645ab]
0x00000001402c8695: mov      edx, 0x31
0x00000001402c869a: call     0x1408ae6f0
0x00000001402c869f: ud2      
0x00000001402c86a1: mov      qword ptr [rbp + 0x2220], r12
0x00000001402c86a8: lea      rcx, [rip + 0x8c5f81]
0x00000001402c86af: lea      r8, [rip + 0x86365a]
0x00000001402c86b6: mov      edx, 0x28
0x00000001402c86bb: call     0x1408ae860
0x00000001402c86c0: nop      
0x00000001402c86c1: jmp      0x1402c8853
0x00000001402c86c6: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c86cc: mov      byte ptr [rbp + 0x228e], al
0x00000001402c86d2: mov      byte ptr [rbp + 0x228d], 1
0x00000001402c86d9: lea      r9, [rip + 0x864860]
0x00000001402c86e0: mov      rcx, rdi
0x00000001402c86e3: mov      rdx, rsi
0x00000001402c86e6: call     0x1408ae7a0
0x00000001402c86eb: nop      
0x00000001402c86ec: jmp      0x1402c8853
0x00000001402c86f1: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c86f7: mov      byte ptr [rbp + 0x2291], al
0x00000001402c86fd: mov      byte ptr [rbp + 0x2290], 1
0x00000001402c8704: mov      byte ptr [rbp + 0x228f], 0
0x00000001402c870b: lea      rax, [rip + 0x8647fe]
0x00000001402c8712: mov      rcx, r10
0x00000001402c8715: mov      rdx, r9
0x00000001402c8718: mov      r9, rax
0x00000001402c871b: call     0x1408ae7a0
0x00000001402c8720: nop      
0x00000001402c8721: jmp      0x1402c8853
0x00000001402c8726: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c872c: mov      byte ptr [rbp + 0x2291], al
0x00000001402c8732: mov      byte ptr [rbp + 0x2290], 1
0x00000001402c8739: mov      byte ptr [rbp + 0x228f], 0
0x00000001402c8740: lea      rcx, [rip + 0x8637e9]
0x00000001402c8747: call     0x1408ae8e0
0x00000001402c874c: nop      
0x00000001402c874d: jmp      0x1402c8853
0x00000001402c8752: lea      rax, [rbp + 0x2020]
0x00000001402c8759: mov      rcx, qword ptr [rbp + 0x2270]
0x00000001402c8760: mov      qword ptr [rax], rcx
0x00000001402c8763: lea      rcx, [rbp + 0x2070]
0x00000001402c876a: lea      rdx, [rbp + 0x1050]
0x00000001402c8771: mov      qword ptr [rdx], rcx
0x00000001402c8774: lea      rcx, [rip - 0x2bcd7b]
0x00000001402c877b: mov      qword ptr [rdx + 8], rcx
0x00000001402c877f: mov      qword ptr [rdx + 0x10], rax
0x00000001402c8783: mov      qword ptr [rdx + 0x18], rcx
0x00000001402c8787: lea      rcx, [rip + 0x89b1a8]
0x00000001402c878e: lea      r8, [rip + 0x89b4b3]
0x00000001402c8795: call     0x1408ae6f0
0x00000001402c879a: nop      
0x00000001402c879b: jmp      0x1402c8853
0x00000001402c87a0: mov      qword ptr [rbp + 0x2050], rax
0x00000001402c87a7: mov      qword ptr [rbp + 0x20a0], rcx
0x00000001402c87ae: lea      rdx, [rbp + 0x1050]
0x00000001402c87b5: lea      rax, [rbp + 0x2050]
0x00000001402c87bc: mov      qword ptr [rdx], rax
0x00000001402c87bf: lea      rax, [rip - 0x2afa26]
0x00000001402c87c6: mov      qword ptr [rdx + 8], rax
0x00000001402c87ca: lea      rcx, [rbp + 0x2070]
0x00000001402c87d1: mov      qword ptr [rdx + 0x10], rcx
0x00000001402c87d5: lea      rcx, [rip - 0x29ffec]
0x00000001402c87dc: mov      qword ptr [rdx + 0x18], rcx
0x00000001402c87e0: lea      r8, [rbp + 0x20a0]
0x00000001402c87e7: mov      qword ptr [rdx + 0x20], r8
0x00000001402c87eb: mov      qword ptr [rdx + 0x28], rax
0x00000001402c87ef: lea      rax, [rbp + 0x2020]
0x00000001402c87f6: mov      qword ptr [rdx + 0x30], rax
0x00000001402c87fa: mov      qword ptr [rdx + 0x38], rcx
0x00000001402c87fe: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c8804: mov      byte ptr [rbp + 0x2291], al
0x00000001402c880a: mov      byte ptr [rbp + 0x2290], 1
0x00000001402c8811: mov      byte ptr [rbp + 0x228f], 0
0x00000001402c8818: lea      rcx, [rip + 0x631e99]
0x00000001402c881f: lea      r8, [rip + 0x631ed2]
0x00000001402c8826: call     0x1408ae6f0
0x00000001402c882b: nop      
0x00000001402c882c: jmp      0x1402c8853
0x00000001402c882e: mov      eax, dword ptr [rbp + 0x2280]
0x00000001402c8834: mov      byte ptr [rbp + 0x228e], al
0x00000001402c883a: mov      byte ptr [rbp + 0x228d], 1
0x00000001402c8841: lea      r9, [rip + 0x8646e0]
0x00000001402c8848: xor      ecx, ecx
0x00000001402c884a: mov      rdx, r15
0x00000001402c884d: call     0x1408ae7a0
0x00000001402c8852: nop      
0x00000001402c8853: ud2      
