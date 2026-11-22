; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf671-0x3cfb21
0x00000001403cf671: push     rbp
0x00000001403cf672: push     r15
0x00000001403cf674: push     r14
0x00000001403cf676: push     r13
0x00000001403cf678: push     r12
0x00000001403cf67a: push     rsi
0x00000001403cf67b: push     rdi
0x00000001403cf67c: push     rbx
0x00000001403cf67d: mov      eax, 0xc838
0x00000001403cf682: call     0x1408a7060
0x00000001403cf687: sub      rsp, rax
0x00000001403cf68a: lea      rbp, [rsp + 0x80]
0x00000001403cf692: and      rsp, 0xffffffffffffff80
0x00000001403cf696: mov      rbx, rsp
0x00000001403cf699: mov      qword ptr [rbx + 0xc828], rbp
0x00000001403cf6a0: mov      qword ptr [rbp + 0xc7b0], 0xfffffffffffffffe
0x00000001403cf6ab: mov      rdx, rcx
0x00000001403cf6ae: mov      eax, 1
0x00000001403cf6b3: lock xadd qword ptr [rip + 0x9f20e4], rax
0x00000001403cf6bc: test     rax, rax
0x00000001403cf6bf: je       0x1403cf6ae
0x00000001403cf6c1: lea      rsi, [rbx + 0x78]
0x00000001403cf6c5: mov      qword ptr [rsi], rax
0x00000001403cf6c8: lea      rdi, [rbx + 0x2960]
0x00000001403cf6cf: mov      r8d, 0x27a8
0x00000001403cf6d5: mov      rcx, rdi
0x00000001403cf6d8: call     0x1408acdc0
0x00000001403cf6dd: mov      qword ptr [rdi - 0x10], rsi
0x00000001403cf6e1: lea      rax, [rbx + 0x6f]
0x00000001403cf6e5: mov      qword ptr [rdi - 8], rax
0x00000001403cf6e9: mov      eax, dword ptr [rip + 0x9f46cd]
0x00000001403cf6ef: mov      rcx, qword ptr gs:[0x58]
0x00000001403cf6f8: mov      rax, qword ptr [rcx + rax*8]
0x00000001403cf6fc: lea      r13, [rax + 0x1a0]
0x00000001403cf703: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403cf708: test     eax, eax
0x00000001403cf70a: jne      0x1403cfaa1
0x00000001403cf710: lea      rcx, [rbx + 0x78b8]
0x00000001403cf717: lea      rdx, [rbx + 0x2950]
0x00000001403cf71e: mov      r8d, 0x27b8
0x00000001403cf724: call     0x1408acdc0
0x00000001403cf729: mov      rdi, qword ptr [r13]
0x00000001403cf72d: movabs   rax, 0x7fffffffffffffff
0x00000001403cf737: cmp      rdi, rax
0x00000001403cf73a: mov      qword ptr [rbx + 0x70], rdi
0x00000001403cf73e: jae      0x1403cfa92
0x00000001403cf744: lea      rax, [rdi + 1]
0x00000001403cf748: mov      qword ptr [r13], rax
0x00000001403cf74c: mov      rsi, qword ptr [r13 + 8]
0x00000001403cf750: lea      rcx, [rbx + 0xa070]
0x00000001403cf757: lea      rdx, [rbx + 0x2950]
0x00000001403cf75e: mov      r8d, 0x27b8
0x00000001403cf764: call     0x1408acdc0
0x00000001403cf769: cmp      rsi, 2
0x00000001403cf76d: mov      qword ptr [rbx + 0x60], r13
0x00000001403cf771: je       0x1403cfae5
0x00000001403cf777: mov      rax, qword ptr [rbx + 0x78b8]
0x00000001403cf77e: mov      r14, qword ptr [rax]
0x00000001403cf781: cmp      esi, 1
0x00000001403cf784: jne      0x1403cf7b4
0x00000001403cf786: mov      r15, qword ptr [r13 + 0x10]
0x00000001403cf78a: lock inc qword ptr [r15]
0x00000001403cf78e: jle      0x1403cfb1f
0x00000001403cf794: mov      r12, qword ptr [r15 + 0x218]
0x00000001403cf79b: test     r12, r12
0x00000001403cf79e: je       0x1403cf7e8
0x00000001403cf7a0: lock inc qword ptr [r12]
0x00000001403cf7a5: jle      0x1403cfb1f
0x00000001403cf7ab: mov      r13, qword ptr [r15 + 0x220]
0x00000001403cf7b2: jmp      0x1403cf7e8
0x00000001403cf7b4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403cf7b8: lock inc qword ptr [rdi]
0x00000001403cf7bc: jle      0x1403cfb1f
0x00000001403cf7c2: mov      r15, qword ptr [rdi + 0x210]
0x00000001403cf7c9: test     r15, r15
0x00000001403cf7cc: je       0x1403cf93e
0x00000001403cf7d2: lock inc qword ptr [r15]
0x00000001403cf7d6: jle      0x1403cfb1f
0x00000001403cf7dc: mov      r12, qword ptr [rdi + 0x218]
0x00000001403cf7e3: jmp      0x1403cf93e
0x00000001403cf7e8: lea      rdx, [rbx + 0x2960]
0x00000001403cf7ef: xorps    xmm0, xmm0
0x00000001403cf7f2: lea      rdi, [rbx + 0xb4]
0x00000001403cf7f9: movaps   xmmword ptr [rdi + 0x27ac], xmm0
0x00000001403cf800: xor      esi, esi
0x00000001403cf802: mov      qword ptr [rdi + 0x27bc], rsi
0x00000001403cf809: lea      rcx, [rbx + 0x5110]
0x00000001403cf810: mov      r8d, 0x27a8
0x00000001403cf816: call     0x1408acdc0
0x00000001403cf81b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403cf823: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403cf827: lea      rax, [rip + 0x5462e2]
0x00000001403cf82e: mov      qword ptr [rdi - 0x24], rax
0x00000001403cf832: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403cf836: mov      qword ptr [rdi - 0x14], r15
0x00000001403cf83a: mov      qword ptr [rdi - 0xc], r14
0x00000001403cf83e: mov      dword ptr [rdi - 4], 0
0x00000001403cf845: lea      rsi, [rbx + 0x510c]
0x00000001403cf84c: mov      r8d, 0x27ac
0x00000001403cf852: mov      rcx, rdi
0x00000001403cf855: mov      rdx, rsi
0x00000001403cf858: call     0x1408acdc0
0x00000001403cf85d: mov      qword ptr [rdi + 0x27cc], r12
0x00000001403cf864: mov      qword ptr [rdi + 0x27d4], r13
0x00000001403cf86b: mov      edx, 0x2900
0x00000001403cf870: xor      ecx, ecx
0x00000001403cf872: call     0x1407667d0
0x00000001403cf877: test     rax, rax
0x00000001403cf87a: je       0x1403cfafd
0x00000001403cf880: mov      r12, rax
0x00000001403cf883: lea      rdi, [r15 + 0xa8]
0x00000001403cf88a: and      r12, 0xffffffffffffff80
0x00000001403cf88e: mov      qword ptr [r12 + 0x78], rax
0x00000001403cf893: sub      r12, -0x80
0x00000001403cf897: lea      rdx, [rbx + 0x80]
0x00000001403cf89e: mov      r8d, 0x2880
0x00000001403cf8a4: mov      rcx, r12
0x00000001403cf8a7: call     0x1408acdc0
0x00000001403cf8ac: nop      
0x00000001403cf8ad: mov      rcx, rdi
0x00000001403cf8b0: mov      rdx, r12
0x00000001403cf8b3: mov      qword ptr [rbx + 0x50], r12
0x00000001403cf8b7: mov      r8, r12
0x00000001403cf8ba: call     0x140681a10
0x00000001403cf8bf: mov      qword ptr [rbx + 0x58], rax
0x00000001403cf8c3: mov      qword ptr [rbx + 0x80], r14
0x00000001403cf8ca: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403cf8d1: test     rcx, rcx
0x00000001403cf8d4: je       0x1403cf905
0x00000001403cf8d6: mov      rax, qword ptr [r15 + 0x210]
0x00000001403cf8dd: mov      rdx, qword ptr [rax + 0x10]
0x00000001403cf8e1: mov      rax, qword ptr [rax + 0x28]
0x00000001403cf8e5: dec      rdx
0x00000001403cf8e8: and      rdx, 0xfffffffffffffff0
0x00000001403cf8ec: add      rcx, rdx
0x00000001403cf8ef: add      rcx, 0x10
0x00000001403cf8f3: mov      byte ptr [rbx + 0x4e], 0
0x00000001403cf8f7: lea      rdx, [rbx + 0x80]
0x00000001403cf8fe: call     qword ptr [rip + 0x502594]
0x00000001403cf904: nop      
0x00000001403cf905: mov      rax, qword ptr [rbx + 0x58]
0x00000001403cf909: test     rax, rax
0x00000001403cf90c: je       0x1403cfa73
0x00000001403cf912: add      r15, 0x10
0x00000001403cf916: mov      byte ptr [rbx + 0x510c], 0
0x00000001403cf91d: lea      rcx, [rbx + 0x80]
0x00000001403cf924: mov      qword ptr [rcx], r15
0x00000001403cf927: mov      qword ptr [rcx + 8], rax
0x00000001403cf92b: mov      qword ptr [rcx + 0x10], rsi
0x00000001403cf92f: mov      byte ptr [rbx + 0x4e], 1
0x00000001403cf933: call     0x140814f56
0x00000001403cf938: nop      
0x00000001403cf939: jmp      0x1403cfa73
0x00000001403cf93e: lea      rdx, [rbx + 0x2960]
0x00000001403cf945: xorps    xmm0, xmm0
0x00000001403cf948: lea      rsi, [rbx + 0xb4]
0x00000001403cf94f: movaps   xmmword ptr [rsi + 0x27ac], xmm0
0x00000001403cf956: xor      r13d, r13d
0x00000001403cf959: mov      qword ptr [rsi + 0x27bc], r13
0x00000001403cf960: lea      rcx, [rbx + 0x5110]
0x00000001403cf967: mov      r8d, 0x27a8
0x00000001403cf96d: call     0x1408acdc0
0x00000001403cf972: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403cf97a: mov      qword ptr [rsi - 0x2c], r13
0x00000001403cf97e: lea      rax, [rip + 0x54613b]
0x00000001403cf985: mov      qword ptr [rsi - 0x24], rax
0x00000001403cf989: mov      qword ptr [rsi - 0x1c], r13
0x00000001403cf98d: mov      qword ptr [rsi - 0x14], rdi
0x00000001403cf991: mov      qword ptr [rsi - 0xc], r14
0x00000001403cf995: mov      dword ptr [rsi - 4], 0
0x00000001403cf99c: lea      rdx, [rbx + 0x510c]
0x00000001403cf9a3: mov      r8d, 0x27ac
0x00000001403cf9a9: mov      rcx, rsi
0x00000001403cf9ac: call     0x1408acdc0
0x00000001403cf9b1: mov      qword ptr [rsi + 0x27cc], r15
0x00000001403cf9b8: mov      qword ptr [rsi + 0x27d4], r12
0x00000001403cf9bf: mov      edx, 0x2900
0x00000001403cf9c4: xor      ecx, ecx
0x00000001403cf9c6: call     0x1407667d0
0x00000001403cf9cb: test     rax, rax
0x00000001403cf9ce: je       0x1403cfb0f
0x00000001403cf9d4: mov      r15, rax
0x00000001403cf9d7: lea      rsi, [rdi + 0x170]
0x00000001403cf9de: and      r15, 0xffffffffffffff80
0x00000001403cf9e2: mov      qword ptr [r15 + 0x78], rax
0x00000001403cf9e6: sub      r15, -0x80
0x00000001403cf9ea: lea      rdx, [rbx + 0x80]
0x00000001403cf9f1: mov      r8d, 0x2880
0x00000001403cf9f7: mov      rcx, r15
0x00000001403cf9fa: call     0x1408acdc0
0x00000001403cf9ff: nop      
0x00000001403cfa00: mov      rcx, rsi
0x00000001403cfa03: mov      rdx, r15
0x00000001403cfa06: mov      qword ptr [rbx + 0x50], r15
0x00000001403cfa0a: mov      r8, r15
0x00000001403cfa0d: call     0x140681a10
0x00000001403cfa12: mov      qword ptr [rbx + 0x58], rax
0x00000001403cfa16: mov      qword ptr [rbx + 0x80], r14
0x00000001403cfa1d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403cfa24: test     rcx, rcx
0x00000001403cfa27: je       0x1403cfa58
0x00000001403cfa29: mov      rax, qword ptr [rdi + 0x208]
0x00000001403cfa30: mov      rdx, qword ptr [rax + 0x10]
0x00000001403cfa34: mov      rax, qword ptr [rax + 0x28]
0x00000001403cfa38: dec      rdx
0x00000001403cfa3b: and      rdx, 0xfffffffffffffff0
0x00000001403cfa3f: add      rcx, rdx
0x00000001403cfa42: add      rcx, 0x10
0x00000001403cfa46: mov      byte ptr [rbx + 0x4f], 1
0x00000001403cfa4a: lea      rdx, [rbx + 0x80]
0x00000001403cfa51: call     qword ptr [rip + 0x502441]
0x00000001403cfa57: nop      
0x00000001403cfa58: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403cfa5c: test     rdx, rdx
0x00000001403cfa5f: je       0x1403cfa73
0x00000001403cfa61: mov      rax, qword ptr [rbx + 0x60]
0x00000001403cfa65: mov      rcx, qword ptr [rax + 0x10]
0x00000001403cfa69: mov      byte ptr [rbx + 0x4f], 0
0x00000001403cfa6d: call     0x140821120
0x00000001403cfa72: nop      
0x00000001403cfa73: mov      rax, qword ptr [rbx + 0x60]
0x00000001403cfa77: dec      qword ptr [rax]
0x00000001403cfa7a: mov      rax, qword ptr [rbx + 0x50]
0x00000001403cfa7e: lea      rsp, [rbp + 0xc7b8]
0x00000001403cfa85: pop      rbx
0x00000001403cfa86: pop      rdi
0x00000001403cfa87: pop      rsi
0x00000001403cfa88: pop      r12
0x00000001403cfa8a: pop      r13
0x00000001403cfa8c: pop      r14
0x00000001403cfa8e: pop      r15
0x00000001403cfa90: pop      rbp
0x00000001403cfa91: ret      
0x00000001403cfa92: lea      rcx, [rip + 0x7b0a17]
0x00000001403cfa99: call     0x1408ae940
0x00000001403cfa9e: nop      
0x00000001403cfa9f: jmp      0x1403cfb1f
0x00000001403cfaa1: cmp      eax, 1
0x00000001403cfaa4: jne      0x1403cfac4
0x00000001403cfaa6: mov      byte ptr [rbx + 0x4d], 1
0x00000001403cfaaa: lea      rdx, [rip + 0x4385df]
0x00000001403cfab1: mov      rcx, r13
0x00000001403cfab4: call     0x140766490
0x00000001403cfab9: nop      
0x00000001403cfaba: mov      byte ptr [r13 + 0x48], 0
0x00000001403cfabf: jmp      0x1403cf710
0x00000001403cfac4: mov      rcx, rdi
0x00000001403cfac7: call     0x1403cfe19
0x00000001403cfacc: mov      al, 1
0x00000001403cface: lea      rcx, [rbx + 0x80]
0x00000001403cfad5: mov      byte ptr [rcx], al
0x00000001403cfad7: lea      rdx, [rip + 0x53e44a]
0x00000001403cfade: call     0x1408af332
0x00000001403cfae3: ud2      
0x00000001403cfae5: lea      rcx, [rbx + 0xa080]
0x00000001403cfaec: call     0x1403cfe19
0x00000001403cfaf1: nop      
0x00000001403cfaf2: mov      rax, qword ptr [rbx + 0x60]
0x00000001403cfaf6: dec      qword ptr [rax]
0x00000001403cfaf9: xor      eax, eax
0x00000001403cfafb: jmp      0x1403cface
0x00000001403cfafd: mov      ecx, 0x80
0x00000001403cfb02: mov      edx, 0x2880
0x00000001403cfb07: call     0x1408ad83e
0x00000001403cfb0c: nop      
0x00000001403cfb0d: jmp      0x1403cfb1f
0x00000001403cfb0f: mov      ecx, 0x80
0x00000001403cfb14: mov      edx, 0x2880
0x00000001403cfb19: call     0x1408ad83e
0x00000001403cfb1e: nop      
0x00000001403cfb1f: ud2      
