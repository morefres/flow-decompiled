; instruction-faithful x86-64 fallback for flow.exe rva=0x5185b6-0x51a17a
0x00000001405185b6: push     rbp
0x00000001405185b7: push     r15
0x00000001405185b9: push     r14
0x00000001405185bb: push     r13
0x00000001405185bd: push     r12
0x00000001405185bf: push     rsi
0x00000001405185c0: push     rdi
0x00000001405185c1: push     rbx
0x00000001405185c2: sub      rsp, 0x658
0x00000001405185c9: lea      rbp, [rsp + 0x80]
0x00000001405185d1: mov      qword ptr [rbp + 0x5d0], 0xfffffffffffffffe
0x00000001405185dc: mov      rsi, rcx
0x00000001405185df: mov      r12, qword ptr [rdx]
0x00000001405185e2: mov      rbx, qword ptr [rdx + 8]
0x00000001405185e6: mov      rdi, qword ptr [rdx + 0x10]
0x00000001405185ea: mov      r15, qword ptr [rdx + 0x18]
0x00000001405185ee: mov      rax, qword ptr [rdx + 0x20]
0x00000001405185f2: mov      cl, byte ptr [rax + 0x1e0]
0x00000001405185f8: cmp      cl, 0xff
0x00000001405185fb: je       0x140518efa
0x0000000140518601: cmp      cl, 5
0x0000000140518604: jne      0x140518dc8
0x000000014051860a: mov      rcx, qword ptr [rax + 0x1e8]
0x0000000140518611: mov      rdx, qword ptr [rax + 0x1f0]
0x0000000140518618: mov      r8, rdi
0x000000014051861b: mov      r9, r15
0x000000014051861e: call     0x14074bda0
0x0000000140518623: test     rax, rax
0x0000000140518626: je       0x140518dc8
0x000000014051862c: movzx    ecx, byte ptr [rax]
0x000000014051862f: test     ecx, ecx
0x0000000140518631: je       0x140518dc8
0x0000000140518637: cmp      ecx, 4
0x000000014051863a: mov      qword ptr [rbp + 0x438], rbx
0x0000000140518641: mov      qword ptr [rbp + 0x440], r15
0x0000000140518648: je       0x140518e86
0x000000014051864e: mov      qword ptr [rbp + 0x530], rdi
0x0000000140518655: mov      qword ptr [rbp + 0x5a8], r12
0x000000014051865c: cmp      ecx, 5
0x000000014051865f: jne      0x140519fce
0x0000000140518665: mov      r8, qword ptr [rax + 0x18]
0x0000000140518669: mov      rcx, qword ptr [rax + 8]
0x000000014051866d: mov      rax, qword ptr [rax + 0x10]
0x0000000140518671: xor      edx, edx
0x0000000140518673: test     rcx, rcx
0x0000000140518676: mov      qword ptr [rbp + 0x3e0], r8
0x000000014051867d: cmove    r8, rcx
0x0000000140518681: setne    dl
0x0000000140518684: lea      r10, [rbp + 0x3e8]
0x000000014051868b: mov      qword ptr [r10], rdx
0x000000014051868e: xor      r9d, r9d
0x0000000140518691: mov      qword ptr [r10 + 8], r9
0x0000000140518695: mov      qword ptr [r10 + 0x10], rcx
0x0000000140518699: mov      qword ptr [r10 + 0x18], rax
0x000000014051869d: mov      qword ptr [r10 + 0x20], rdx
0x00000001405186a1: mov      qword ptr [r10 + 0x28], r9
0x00000001405186a5: mov      qword ptr [r10 + 0x30], rcx
0x00000001405186a9: mov      qword ptr [r10 + 0x38], rax
0x00000001405186ad: mov      qword ptr [r10 + 0x40], r8
0x00000001405186b1: mov      qword ptr [r10 + 0x48], r9
0x00000001405186b5: lea      rax, [rbp + 0xe8]
0x00000001405186bc: mov      qword ptr [rax - 8], 0xfffffffffffffffc
0x00000001405186c4: lea      rax, [rbp + 0x488]
0x00000001405186cb: mov      dword ptr [rax - 8], 0xfffffffd
0x00000001405186d2: mov      qword ptr [rbp + 0x3c0], 0xfffffffffffffffe
0x00000001405186dd: lea      rax, [rbp + 0x490]
0x00000001405186e4: mov      qword ptr [rbp + 0x550], rax
0x00000001405186eb: mov      byte ptr [rbp + 0x560], 0xff
0x00000001405186f2: mov      rdi, 0xfffffffffffffffc
0x00000001405186f9: mov      qword ptr [rbp + 0x548], 0xfffffffffffffffe
0x0000000140518704: mov      ebx, 0xfffffffd
0x0000000140518709: mov      byte ptr [rbp + 0x578], 0xff
0x0000000140518710: mov      qword ptr [rbp + 0x5c0], 0xfffffffffffffffe
0x000000014051871b: mov      r14, 0xfffffffffffffffe
0x0000000140518722: mov      r15, 0xfffffffffffffffe
0x0000000140518729: mov      qword ptr [rbp + 0x5c8], 0xfffffffffffffffe
0x0000000140518734: mov      qword ptr [rbp + 0x570], rax
0x000000014051873b: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140518741: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140518748: mov      qword ptr [rbp + 0x5a0], rax
0x000000014051874f: mov      qword ptr [rbp + 0x598], r14
0x0000000140518756: mov      qword ptr [rbp + 0x590], r15
0x000000014051875d: mov      qword ptr [rbp + 0x588], rdi
0x0000000140518764: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014051876b: mov      qword ptr [rbp + 0x580], rax
0x0000000140518772: lea      rcx, [rbp + 0x3e8]
0x0000000140518779: call     0x14074b78f
0x000000014051877e: nop      
0x000000014051877f: test     rax, rax
0x0000000140518782: je       0x14051905d
0x0000000140518788: mov      qword ptr [rbp + 0x430], rdx
0x000000014051878f: mov      rdx, qword ptr [rax + 8]
0x0000000140518793: mov      r8, qword ptr [rax + 0x10]
0x0000000140518797: lea      rcx, [rbp + 0x218]
0x000000014051879e: call     0x140554513
0x00000001405187a3: movzx    ecx, r13b
0x00000001405187a7: movzx    eax, byte ptr [rbp + 0x219]
0x00000001405187ae: cmp      byte ptr [rbp + 0x218], 0
0x00000001405187b5: cmovne   eax, ecx
0x00000001405187b8: cmovne   r12, qword ptr [rbp + 0x220]
0x00000001405187c0: jne      0x140519266
0x00000001405187c6: cmp      al, 8
0x00000001405187c8: ja       0x14051905d
0x00000001405187ce: movzx    eax, al
0x00000001405187d1: lea      rcx, [rip + 0x68abdc]
0x00000001405187d8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001405187dc: add      rax, rcx
0x00000001405187df: jmp      rax
0x00000001405187e1: cmp      r14, -2
0x00000001405187e5: jne      0x140519d0f
0x00000001405187eb: mov      rdx, qword ptr [rbp + 0x430]
0x00000001405187f2: mov      qword ptr [rbp + 0x430], 0
0x00000001405187fd: test     rdx, rdx
0x0000000140518800: je       0x140519486
0x0000000140518806: mov      r14, 0xffffffffffffffff
0x000000014051880d: xor      r13d, r13d
0x0000000140518810: cmp      byte ptr [rdx], 0
0x0000000140518813: mov      rax, qword ptr [rbp + 0x5b0]
0x000000014051881a: je       0x140518734
0x0000000140518820: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140518826: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014051882d: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140518834: mov      qword ptr [rbp + 0x598], 0xfffffffffffffffe
0x000000014051883f: mov      qword ptr [rbp + 0x590], r15
0x0000000140518846: mov      qword ptr [rbp + 0x588], rdi
0x000000014051884d: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140518854: mov      qword ptr [rbp + 0x580], rax
0x000000014051885b: lea      rcx, [rbp + 0x218]
0x0000000140518862: call     0x140045e3f
0x0000000140518867: nop      
0x0000000140518868: mov      r14, qword ptr [rbp + 0x218]
0x000000014051886f: mov      rax, qword ptr [rbp + 0x220]
0x0000000140518876: cmp      r14, -1
0x000000014051887a: je       0x1405194d3
0x0000000140518880: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140518887: mov      qword ptr [rbp + 0x4f0], rcx
0x000000014051888e: xor      r13d, r13d
0x0000000140518891: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140518898: jmp      0x140518734
0x000000014051889d: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001405188a4: cmp      rdx, -2
0x00000001405188a8: jne      0x140519d86
0x00000001405188ae: mov      dword ptr [rbp + 0x5bc], ebx
0x00000001405188b4: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001405188bb: mov      qword ptr [rbp + 0x5a0], rax
0x00000001405188c2: mov      qword ptr [rbp + 0x598], r14
0x00000001405188c9: mov      qword ptr [rbp + 0x590], r15
0x00000001405188d0: mov      qword ptr [rbp + 0x588], rdi
0x00000001405188d7: mov      qword ptr [rbp + 0x580], 0xfffffffffffffffe
0x00000001405188e2: lea      rcx, [rbp + 0x218]
0x00000001405188e9: lea      rdx, [rbp + 0x3e8]
0x00000001405188f0: call     0x140054d5e
0x00000001405188f5: nop      
0x00000001405188f6: mov      rax, qword ptr [rbp + 0x218]
0x00000001405188fd: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140518904: cmp      rax, -2
0x0000000140518908: je       0x14051958e
0x000000014051890e: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140518915: mov      qword ptr [rbp + 0x4e8], rdx
0x000000014051891c: mov      r13b, 4
0x000000014051891f: mov      qword ptr [rbp + 0x5c8], rax
0x0000000140518926: mov      qword ptr [rbp + 0x548], rax
0x000000014051892d: mov      rax, qword ptr [rbp + 0x570]
0x0000000140518934: mov      qword ptr [rbp + 0x500], rcx
0x000000014051893b: mov      qword ptr [rbp + 0x448], rcx
0x0000000140518942: jmp      0x140518734
0x0000000140518947: cmp      byte ptr [rbp + 0x578], 0xff
0x000000014051894e: jne      0x140519e70
0x0000000140518954: mov      dword ptr [rbp + 0x5bc], ebx
0x000000014051895a: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140518961: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140518968: mov      qword ptr [rbp + 0x598], r14
0x000000014051896f: mov      qword ptr [rbp + 0x590], r15
0x0000000140518976: mov      qword ptr [rbp + 0x588], rdi
0x000000014051897d: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140518984: mov      qword ptr [rbp + 0x580], rax
0x000000014051898b: lea      rcx, [rbp + 0x218]
0x0000000140518992: lea      rdx, [rbp + 0x3e8]
0x0000000140518999: call     0x140054e3f
0x000000014051899e: nop      
0x000000014051899f: cmp      byte ptr [rbp + 0x218], 0
0x00000001405189a6: jne      0x1405193b5
0x00000001405189ac: mov      al, byte ptr [rbp + 0x219]
0x00000001405189b2: mov      byte ptr [rbp + 0x578], al
0x00000001405189b8: mov      r13b, 2
0x00000001405189bb: mov      rax, qword ptr [rbp + 0x570]
0x00000001405189c2: jmp      0x140518734
0x00000001405189c7: cmp      byte ptr [rbp + 0x560], 0xff
0x00000001405189ce: jne      0x140519c21
0x00000001405189d4: mov      dword ptr [rbp + 0x5bc], ebx
0x00000001405189da: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001405189e1: mov      qword ptr [rbp + 0x5a0], rax
0x00000001405189e8: mov      qword ptr [rbp + 0x598], r14
0x00000001405189ef: mov      qword ptr [rbp + 0x590], r15
0x00000001405189f6: mov      qword ptr [rbp + 0x588], rdi
0x00000001405189fd: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140518a04: mov      qword ptr [rbp + 0x580], rax
0x0000000140518a0b: lea      rcx, [rbp + 0x218]
0x0000000140518a12: lea      rdx, [rbp + 0x3e8]
0x0000000140518a19: call     0x140054e3f
0x0000000140518a1e: nop      
0x0000000140518a1f: cmp      byte ptr [rbp + 0x218], 0
0x0000000140518a26: jne      0x1405193b5
0x0000000140518a2c: mov      al, byte ptr [rbp + 0x219]
0x0000000140518a32: mov      byte ptr [rbp + 0x560], al
0x0000000140518a38: mov      r13b, 3
0x0000000140518a3b: mov      rax, qword ptr [rbp + 0x570]
0x0000000140518a42: jmp      0x140518734
0x0000000140518a47: cmp      r15, -2
0x0000000140518a4b: jne      0x140519ee7
0x0000000140518a51: mov      rdx, qword ptr [rbp + 0x430]
0x0000000140518a58: mov      qword ptr [rbp + 0x430], 0
0x0000000140518a63: test     rdx, rdx
0x0000000140518a66: je       0x1405194e6
0x0000000140518a6c: cmp      byte ptr [rdx], 0
0x0000000140518a6f: je       0x140518d1d
0x0000000140518a75: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140518a7b: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140518a82: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140518a89: mov      qword ptr [rbp + 0x598], r14
0x0000000140518a90: mov      qword ptr [rbp + 0x590], 0xfffffffffffffffe
0x0000000140518a9b: mov      qword ptr [rbp + 0x588], rdi
0x0000000140518aa2: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140518aa9: mov      qword ptr [rbp + 0x580], rax
0x0000000140518ab0: lea      rcx, [rbp + 0x218]
0x0000000140518ab7: call     0x140545daa
0x0000000140518abc: nop      
0x0000000140518abd: mov      r15, qword ptr [rbp + 0x218]
0x0000000140518ac4: mov      rax, qword ptr [rbp + 0x220]
0x0000000140518acb: mov      qword ptr [rbp + 0x540], rax
0x0000000140518ad2: cmp      r15, -1
0x0000000140518ad6: je       0x1405198df
0x0000000140518adc: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140518ae3: mov      rax, qword ptr [rbp + 0x570]
0x0000000140518aea: jmp      0x140518d32
0x0000000140518aef: mov      r8, qword ptr [rbp + 0x5c0]
0x0000000140518af6: cmp      r8, -2
0x0000000140518afa: jne      0x140519f5e
0x0000000140518b00: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140518b06: mov      qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
0x0000000140518b11: mov      qword ptr [rbp + 0x598], r14
0x0000000140518b18: mov      qword ptr [rbp + 0x590], r15
0x0000000140518b1f: mov      qword ptr [rbp + 0x588], rdi
0x0000000140518b26: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140518b2d: mov      qword ptr [rbp + 0x580], rax
0x0000000140518b34: lea      rcx, [rbp + 0x218]
0x0000000140518b3b: lea      rdx, [rbp + 0x3e8]
0x0000000140518b42: call     0x140054d5e
0x0000000140518b47: nop      
0x0000000140518b48: mov      rax, qword ptr [rbp + 0x218]
0x0000000140518b4f: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140518b56: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140518b5d: cmp      rax, -2
0x0000000140518b61: je       0x1405195a1
0x0000000140518b67: mov      rax, qword ptr [rbp + 0x228]
0x0000000140518b6e: mov      qword ptr [rbp + 0x4e0], rax
0x0000000140518b75: mov      r13b, 1
0x0000000140518b78: mov      qword ptr [rbp + 0x568], rcx
0x0000000140518b7f: mov      rax, qword ptr [rbp + 0x570]
0x0000000140518b86: jmp      0x140518734
0x0000000140518b8b: cmp      rdi, -4
0x0000000140518b8f: jne      0x140519df9
0x0000000140518b95: mov      rdx, qword ptr [rbp + 0x430]
0x0000000140518b9c: mov      qword ptr [rbp + 0x430], 0
0x0000000140518ba7: test     rdx, rdx
0x0000000140518baa: je       0x140519538
0x0000000140518bb0: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140518bb6: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140518bbd: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140518bc4: mov      qword ptr [rbp + 0x598], r14
0x0000000140518bcb: mov      qword ptr [rbp + 0x590], r15
0x0000000140518bd2: mov      qword ptr [rbp + 0x588], 0xfffffffffffffffc
0x0000000140518bdd: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140518be4: mov      qword ptr [rbp + 0x580], rax
0x0000000140518beb: lea      rcx, [rbp + 0x218]
0x0000000140518bf2: call     0x140550ed7
0x0000000140518bf7: nop      
0x0000000140518bf8: mov      rdi, qword ptr [rbp + 0x218]
0x0000000140518bff: mov      r13, qword ptr [rbp + 0x220]
0x0000000140518c06: cmp      rdi, -4
0x0000000140518c0a: je       0x1405195b5
0x0000000140518c10: mov      r8d, 0x108
0x0000000140518c16: lea      rcx, [rbp + 0xf0]
0x0000000140518c1d: lea      rdx, [rbp + 0x228]
0x0000000140518c24: call     0x1408acdc0
0x0000000140518c29: mov      qword ptr [rbp + 0xe0], rdi
0x0000000140518c30: mov      qword ptr [rbp + 0xe8], r13
0x0000000140518c37: mov      r13b, 5
0x0000000140518c3a: mov      rax, qword ptr [rbp + 0x570]
0x0000000140518c41: jmp      0x140518734
0x0000000140518c46: cmp      ebx, -3
0x0000000140518c49: jne      0x140519c98
0x0000000140518c4f: mov      rdx, qword ptr [rbp + 0x430]
0x0000000140518c56: mov      qword ptr [rbp + 0x430], 0
0x0000000140518c61: test     rdx, rdx
0x0000000140518c64: je       0x140519434
0x0000000140518c6a: cmp      byte ptr [rdx], 0
0x0000000140518c6d: je       0x140518d5d
0x0000000140518c73: mov      dword ptr [rbp + 0x5bc], 0xfffffffd
0x0000000140518c7d: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140518c84: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140518c8b: mov      qword ptr [rbp + 0x598], r14
0x0000000140518c92: mov      qword ptr [rbp + 0x590], r15
0x0000000140518c99: mov      qword ptr [rbp + 0x588], rdi
0x0000000140518ca0: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140518ca7: mov      qword ptr [rbp + 0x580], rax
0x0000000140518cae: lea      rcx, [rbp + 0x218]
0x0000000140518cb5: call     0x14052cc19
0x0000000140518cba: nop      
0x0000000140518cbb: mov      ebx, dword ptr [rbp + 0x218]
0x0000000140518cc1: cmp      ebx, -2
0x0000000140518cc4: je       0x1405198b9
0x0000000140518cca: mov      ecx, dword ptr [rbp + 0x21c]
0x0000000140518cd0: mov      rdx, qword ptr [rbp + 0x220]
0x0000000140518cd7: lea      rax, [rbp + 0x228]
0x0000000140518cde: movups   xmm0, xmmword ptr [rax]
0x0000000140518ce1: movaps   xmmword ptr [rbp + 0x510], xmm0
0x0000000140518ce8: mov      rax, qword ptr [rax + 0x10]
0x0000000140518cec: mov      qword ptr [rbp + 0x520], rax
0x0000000140518cf3: jmp      0x140518d6f
0x0000000140518cf5: cmp      qword ptr [rbp + 0x430], 0
0x0000000140518cfd: mov      qword ptr [rbp + 0x430], 0
0x0000000140518d08: mov      r13b, 8
0x0000000140518d0b: mov      rax, qword ptr [rbp + 0x570]
0x0000000140518d12: jne      0x140518734
0x0000000140518d18: jmp      0x1405193df
0x0000000140518d1d: mov      r15, 0xffffffffffffffff
0x0000000140518d24: mov      rax, qword ptr [rbp + 0x570]
0x0000000140518d2b: mov      rdx, qword ptr [rbp + 0x538]
0x0000000140518d32: mov      qword ptr [rbp + 0x3c0], r15
0x0000000140518d39: mov      rcx, qword ptr [rbp + 0x540]
0x0000000140518d40: mov      qword ptr [rbp + 0x3c8], rcx
0x0000000140518d47: mov      qword ptr [rbp + 0x538], rdx
0x0000000140518d4e: mov      qword ptr [rbp + 0x3d0], rdx
0x0000000140518d55: mov      r13b, 7
0x0000000140518d58: jmp      0x140518734
0x0000000140518d5d: mov      ebx, 0xfffffffe
0x0000000140518d62: mov      ecx, dword ptr [rbp + 0x4f8]
0x0000000140518d68: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140518d6f: mov      rax, qword ptr [rbp + 0x520]
0x0000000140518d76: mov      qword ptr [rbp + 0x210], rax
0x0000000140518d7d: movaps   xmm0, xmmword ptr [rbp + 0x510]
0x0000000140518d84: movaps   xmmword ptr [rbp + 0x200], xmm0
0x0000000140518d8b: mov      dword ptr [rbp + 0x480], ebx
0x0000000140518d91: mov      dword ptr [rbp + 0x4f8], ecx
0x0000000140518d97: mov      dword ptr [rbp + 0x484], ecx
0x0000000140518d9d: mov      qword ptr [rbp + 0x3d8], rdx
0x0000000140518da4: mov      qword ptr [rbp + 0x488], rdx
0x0000000140518dab: lea      rcx, [rbp + 0x490]
0x0000000140518db2: mov      qword ptr [rcx + 0x10], rax
0x0000000140518db6: movups   xmmword ptr [rcx], xmm0
0x0000000140518db9: mov      r13b, 6
0x0000000140518dbc: mov      rax, qword ptr [rbp + 0x570]
0x0000000140518dc3: jmp      0x140518734
0x0000000140518dc8: mov      r12, 0xfffffffffffffffe
0x0000000140518dcf: mov      dword ptr [rbp + 0x560], eax
0x0000000140518dd5: mov      dword ptr [rbp + 0x570], eax
0x0000000140518ddb: mov      qword ptr [rsi], r12
0x0000000140518dde: mov      qword ptr [rsi + 8], rcx
0x0000000140518de2: mov      qword ptr [rsi + 0x10], r8
0x0000000140518de6: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140518ded: mov      qword ptr [rsi + 0x18], rcx
0x0000000140518df1: mov      qword ptr [rsi + 0x20], rbx
0x0000000140518df5: mov      qword ptr [rsi + 0x28], r9
0x0000000140518df9: mov      qword ptr [rsi + 0x30], rax
0x0000000140518dfd: mov      qword ptr [rsi + 0x38], rdx
0x0000000140518e01: mov      qword ptr [rsi + 0x40], r11
0x0000000140518e05: mov      qword ptr [rsi + 0x48], r15
0x0000000140518e09: mov      qword ptr [rsi + 0x50], r10
0x0000000140518e0d: mov      qword ptr [rsi + 0x58], rdi
0x0000000140518e11: mov      qword ptr [rsi + 0x60], r13
0x0000000140518e15: lea      rcx, [rsi + 0x68]
0x0000000140518e19: lea      rdx, [rbp + 0x218]
0x0000000140518e20: mov      r8d, 0x110
0x0000000140518e26: call     0x1408acdc0
0x0000000140518e2b: mov      dword ptr [rsi + 0x178], r14d
0x0000000140518e32: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140518e39: movaps   xmm1, xmmword ptr [rbp + 0xf0]
0x0000000140518e40: movups   xmmword ptr [rsi + 0x17c], xmm0
0x0000000140518e47: movups   xmmword ptr [rsi + 0x18c], xmm1
0x0000000140518e4e: mov      eax, dword ptr [rbp + 0x100]
0x0000000140518e54: mov      dword ptr [rsi + 0x19c], eax
0x0000000140518e5a: mov      eax, dword ptr [rbp + 0x570]
0x0000000140518e60: mov      byte ptr [rsi + 0x1a0], al
0x0000000140518e66: mov      eax, dword ptr [rbp + 0x560]
0x0000000140518e6c: mov      byte ptr [rsi + 0x1a1], al
0x0000000140518e72: add      rsp, 0x658
0x0000000140518e79: pop      rbx
0x0000000140518e7a: pop      rdi
0x0000000140518e7b: pop      rsi
0x0000000140518e7c: pop      r12
0x0000000140518e7e: pop      r13
0x0000000140518e80: pop      r14
0x0000000140518e82: pop      r15
0x0000000140518e84: pop      rbp
0x0000000140518e85: ret      
0x0000000140518e86: mov      rdx, qword ptr [rax + 0x10]
0x0000000140518e8a: mov      r14, qword ptr [rax + 0x18]
0x0000000140518e8e: mov      rax, r14
0x0000000140518e91: shl      rax, 5
0x0000000140518e95: add      rax, rdx
0x0000000140518e98: mov      qword ptr [rbp + 0x518], rax
0x0000000140518e9f: test     r14, r14
0x0000000140518ea2: je       0x1405193be
0x0000000140518ea8: lea      rax, [rdx + 0x20]
0x0000000140518eac: mov      qword ptr [rbp + 0x510], rax
0x0000000140518eb3: cmp      byte ptr [rdx], 0
0x0000000140518eb6: je       0x140518f3e
0x0000000140518ebc: lea      r15, [rbp + 0x218]
0x0000000140518ec3: mov      rcx, r15
0x0000000140518ec6: call     0x140045e3f
0x0000000140518ecb: mov      rcx, qword ptr [r15]
0x0000000140518ece: mov      rax, qword ptr [r15 + 8]
0x0000000140518ed2: mov      qword ptr [rbp + 0x5b0], rax
0x0000000140518ed9: mov      qword ptr [rbp + 0x578], rcx
0x0000000140518ee0: cmp      rcx, -1
0x0000000140518ee4: je       0x14051904d
0x0000000140518eea: mov      rax, qword ptr [rbp + 0x228]
0x0000000140518ef1: mov      qword ptr [rbp + 0x4f0], rax
0x0000000140518ef8: jmp      0x140518f49
0x0000000140518efa: lea      r8, [rbp + 0x218]
0x0000000140518f01: mov      qword ptr [r8], rdx
0x0000000140518f04: add      rdx, 0x10
0x0000000140518f08: lea      rax, [rip - 0x50137f]
0x0000000140518f0f: mov      qword ptr [r8 + 8], rax
0x0000000140518f13: mov      qword ptr [r8 + 0x10], rdx
0x0000000140518f17: mov      qword ptr [r8 + 0x18], rax
0x0000000140518f1b: lea      rdx, [rip + 0x3ff785]
0x0000000140518f22: lea      r14, [rbp + 0xe0]
0x0000000140518f29: mov      rcx, r14
0x0000000140518f2c: call     0x1400095e0
0x0000000140518f31: mov      rcx, r14
0x0000000140518f34: call     0x1408cdc14
0x0000000140518f39: jmp      0x140519758
0x0000000140518f3e: mov      qword ptr [rbp + 0x578], 0xffffffffffffffff
0x0000000140518f49: mov      qword ptr [rbp + 0x530], rdi
0x0000000140518f50: lea      rcx, [rbp + 0x218]
0x0000000140518f57: lea      rdx, [rbp + 0x510]
0x0000000140518f5e: call     0x140055d77
0x0000000140518f63: nop      
0x0000000140518f64: mov      rax, qword ptr [rbp + 0x218]
0x0000000140518f6b: mov      rdi, qword ptr [rbp + 0x220]
0x0000000140518f72: cmp      rax, -3
0x0000000140518f76: je       0x14051901a
0x0000000140518f7c: mov      qword ptr [rbp + 0x568], rdi
0x0000000140518f83: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140518f8a: cmp      rax, -2
0x0000000140518f8e: je       0x14051a005
0x0000000140518f94: lea      rcx, [rbp + 0x218]
0x0000000140518f9b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140518f9f: mov      qword ptr [rbp + 0x4e0], rax
0x0000000140518fa6: lea      rdx, [rbp + 0x510]
0x0000000140518fad: call     0x140055e63
0x0000000140518fb2: nop      
0x0000000140518fb3: cmp      byte ptr [rbp + 0x218], 1
0x0000000140518fba: je       0x140518fee
0x0000000140518fbc: mov      r13b, byte ptr [rbp + 0x219]
0x0000000140518fc3: cmp      r13b, 0xff
0x0000000140518fc7: je       0x14051a06a
0x0000000140518fcd: lea      rcx, [rbp + 0x218]
0x0000000140518fd4: lea      rdx, [rbp + 0x510]
0x0000000140518fdb: call     0x140055e63
0x0000000140518fe0: nop      
0x0000000140518fe1: cmp      byte ptr [rbp + 0x218], 1
0x0000000140518fe8: jne      0x140519272
0x0000000140518fee: mov      rdi, qword ptr [rbp + 0x220]
0x0000000140518ff5: mov      rdx, qword ptr [rbp + 0x568]
0x0000000140518ffc: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140519003: cmp      rcx, -1
0x0000000140519007: je       0x14051901a
0x0000000140519009: mov      r8d, 1
0x000000014051900f: mov      r9d, 1
0x0000000140519015: call     0x14000a0f6
0x000000014051901a: mov      rcx, qword ptr [rbp + 0x578]
0x0000000140519021: cmp      rcx, -1
0x0000000140519025: je       0x14051903f
0x0000000140519027: mov      r8d, 1
0x000000014051902d: mov      r9d, 1
0x0000000140519033: mov      rdx, qword ptr [rbp + 0x5b0]
0x000000014051903a: call     0x14000a0f6
0x000000014051903f: mov      qword ptr [rbp + 0x5b0], rdi
0x0000000140519046: mov      rdi, qword ptr [rbp + 0x530]
0x000000014051904d: mov      qword ptr [rbp + 0x578], 0xfffffffffffffffe
0x0000000140519058: jmp      0x14051972f
0x000000014051905d: cmp      r14, -2
0x0000000140519061: mov      rax, 0xffffffffffffffff
0x0000000140519068: cmove    r14, rax
0x000000014051906c: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140519073: cmp      rcx, -2
0x0000000140519077: cmove    rcx, rax
0x000000014051907b: mov      qword ptr [rbp + 0x5c0], rcx
0x0000000140519082: mov      cl, byte ptr [rbp + 0x578]
0x0000000140519088: cmp      cl, 0xff
0x000000014051908b: movzx    r13d, cl
0x000000014051908f: mov      ecx, 2
0x0000000140519094: cmove    r13d, ecx
0x0000000140519098: mov      dl, byte ptr [rbp + 0x560]
0x000000014051909e: cmp      dl, 0xff
0x00000001405190a1: movzx    edx, dl
0x00000001405190a4: cmove    edx, ecx
0x00000001405190a7: mov      dword ptr [rbp + 0x560], edx
0x00000001405190ad: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001405190b4: cmp      rdx, -2
0x00000001405190b8: cmove    rdx, rax
0x00000001405190bc: mov      rax, 0xfffffffffffffffd
0x00000001405190c3: cmp      rdi, -4
0x00000001405190c7: je       0x1405190e8
0x00000001405190c9: lea      rcx, [rbp - 0x30]
0x00000001405190cd: mov      r8d, 0x110
0x00000001405190d3: mov      r12, rdx
0x00000001405190d6: lea      rdx, [rbp + 0xe8]
0x00000001405190dd: call     0x1408acdc0
0x00000001405190e2: mov      rdx, r12
0x00000001405190e5: mov      rax, rdi
0x00000001405190e8: mov      qword ptr [rbp + 0x548], rax
0x00000001405190ef: mov      edi, 0xfffffffe
0x00000001405190f4: cmp      ebx, -3
0x00000001405190f7: mov      r8, qword ptr [rbp + 0x4e0]
0x00000001405190fe: mov      r9, qword ptr [rbp + 0x4e8]
0x0000000140519105: je       0x14051912f
0x0000000140519107: lea      rcx, [rbp + 0x488]
0x000000014051910e: mov      eax, dword ptr [rcx + 0x1c]
0x0000000140519111: mov      dword ptr [rbp + 0x470], eax
0x0000000140519117: movups   xmm0, xmmword ptr [rcx - 4]
0x000000014051911b: movups   xmm1, xmmword ptr [rcx + 0xc]
0x000000014051911f: movaps   xmmword ptr [rbp + 0x460], xmm1
0x0000000140519126: movaps   xmmword ptr [rbp + 0x450], xmm0
0x000000014051912d: mov      edi, ebx
0x000000014051912f: cmp      r15, -2
0x0000000140519133: mov      rcx, 0xffffffffffffffff
0x000000014051913a: cmovne   rcx, r15
0x000000014051913e: lea      r12, [rbp + 0x280]
0x0000000140519145: mov      qword ptr [r12 - 0x68], r14
0x000000014051914a: mov      rbx, qword ptr [rbp + 0x570]
0x0000000140519151: mov      qword ptr [r12 - 0x60], rbx
0x0000000140519156: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014051915d: mov      qword ptr [r12 - 0x58], rax
0x0000000140519162: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519169: mov      qword ptr [r12 - 0x50], rax
0x000000014051916e: mov      r15, qword ptr [rbp + 0x568]
0x0000000140519175: mov      qword ptr [r12 - 0x48], r15
0x000000014051917a: mov      qword ptr [r12 - 0x40], r8
0x000000014051917f: mov      qword ptr [rbp + 0x5c8], rdx
0x0000000140519186: mov      qword ptr [r12 - 0x38], rdx
0x000000014051918b: mov      rax, qword ptr [rbp + 0x500]
0x0000000140519192: mov      qword ptr [r12 - 0x30], rax
0x0000000140519197: mov      qword ptr [r12 - 0x28], r9
0x000000014051919c: mov      qword ptr [rbp + 0x4f8], rcx
0x00000001405191a3: mov      qword ptr [r12 - 0x20], rcx
0x00000001405191a8: mov      rax, qword ptr [rbp + 0x540]
0x00000001405191af: mov      qword ptr [r12 - 0x18], rax
0x00000001405191b4: mov      rax, qword ptr [rbp + 0x538]
0x00000001405191bb: mov      qword ptr [r12 - 0x10], rax
0x00000001405191c0: mov      rax, qword ptr [rbp + 0x548]
0x00000001405191c7: mov      qword ptr [r12 - 8], rax
0x00000001405191cc: lea      rdx, [rbp - 0x30]
0x00000001405191d0: mov      r8d, 0x110
0x00000001405191d6: mov      rcx, r12
0x00000001405191d9: call     0x1408acdc0
0x00000001405191de: mov      dword ptr [rbp + 0x550], edi
0x00000001405191e4: mov      dword ptr [r12 + 0x110], edi
0x00000001405191ec: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x00000001405191f3: movaps   xmm1, xmmword ptr [rbp + 0x460]
0x00000001405191fa: movups   xmmword ptr [r12 + 0x114], xmm0
0x0000000140519203: movups   xmmword ptr [r12 + 0x124], xmm1
0x000000014051920c: mov      eax, dword ptr [rbp + 0x470]
0x0000000140519212: mov      dword ptr [r12 + 0x134], eax
0x000000014051921a: mov      byte ptr [r12 + 0x138], r13b
0x0000000140519222: mov      eax, dword ptr [rbp + 0x560]
0x0000000140519228: mov      byte ptr [r12 + 0x139], al
0x0000000140519230: cmp      qword ptr [rbp + 0x428], 0
0x0000000140519238: mov      rdi, qword ptr [rbp + 0x530]
0x000000014051923f: jne      0x14051a026
0x0000000140519245: mov      qword ptr [rbp + 0x5b0], rbx
0x000000014051924c: mov      qword ptr [rbp + 0x578], r14
0x0000000140519253: mov      r12, qword ptr [rbp + 0x5a8]
0x000000014051925a: mov      rcx, qword ptr [rbp + 0x5c0]
0x0000000140519261: jmp      0x140519735
0x0000000140519266: mov      qword ptr [rbp + 0x5b0], r12
0x000000014051926d: jmp      0x1405195c3
0x0000000140519272: mov      al, byte ptr [rbp + 0x219]
0x0000000140519278: cmp      al, 0xff
0x000000014051927a: je       0x14051a085
0x0000000140519280: mov      dword ptr [rbp + 0x560], eax
0x0000000140519286: lea      rcx, [rbp + 0x218]
0x000000014051928d: lea      rdx, [rbp + 0x510]
0x0000000140519294: call     0x140055d77
0x0000000140519299: nop      
0x000000014051929a: mov      rax, qword ptr [rbp + 0x218]
0x00000001405192a1: mov      rdi, qword ptr [rbp + 0x220]
0x00000001405192a8: cmp      rax, -3
0x00000001405192ac: je       0x140518ff5
0x00000001405192b2: mov      qword ptr [rbp + 0x5c8], rax
0x00000001405192b9: cmp      rax, -2
0x00000001405192bd: je       0x14051a0a0
0x00000001405192c3: mov      qword ptr [rbp + 0x500], rdi
0x00000001405192ca: mov      rdx, qword ptr [rbp + 0x510]
0x00000001405192d1: cmp      rdx, qword ptr [rbp + 0x518]
0x00000001405192d8: je       0x140519900
0x00000001405192de: lea      rcx, [rbp + 0x218]
0x00000001405192e5: mov      rax, qword ptr [rcx + 0x10]
0x00000001405192e9: mov      qword ptr [rbp + 0x4e8], rax
0x00000001405192f0: lea      rax, [rdx + 0x20]
0x00000001405192f4: mov      qword ptr [rbp + 0x510], rax
0x00000001405192fb: call     0x140550ed7
0x0000000140519300: nop      
0x0000000140519301: mov      rax, qword ptr [rbp + 0x218]
0x0000000140519308: mov      rdi, qword ptr [rbp + 0x220]
0x000000014051930f: cmp      rax, -4
0x0000000140519313: je       0x14051991c
0x0000000140519319: mov      dword ptr [rbp + 0x570], r13d
0x0000000140519320: mov      qword ptr [rbp + 0x5a8], r12
0x0000000140519327: lea      rdx, [rbp + 0x228]
0x000000014051932e: lea      r12, [rbp + 0xf0]
0x0000000140519335: mov      r8d, 0x108
0x000000014051933b: mov      rcx, r12
0x000000014051933e: mov      r13, rax
0x0000000140519341: call     0x1408acdc0
0x0000000140519346: mov      qword ptr [rbp + 0x548], r13
0x000000014051934d: mov      qword ptr [r12 - 0x10], r13
0x0000000140519352: mov      qword ptr [r12 - 8], rdi
0x0000000140519357: lea      rcx, [rbp + 0x218]
0x000000014051935e: lea      rdx, [rbp + 0x510]
0x0000000140519365: call     0x1405545f6
0x000000014051936a: nop      
0x000000014051936b: mov      r8d, dword ptr [rbp + 0x218]
0x0000000140519372: cmp      r8d, -4
0x0000000140519376: mov      r13d, dword ptr [rbp + 0x570]
0x000000014051937d: jne      0x14051994a
0x0000000140519383: mov      rax, qword ptr [rbp + 0x220]
0x000000014051938a: mov      qword ptr [rbp + 0x540], rax
0x0000000140519391: mov      r12, qword ptr [rbp + 0x5a8]
0x0000000140519398: mov      rax, qword ptr [rbp + 0x548]
0x000000014051939f: cmp      rax, -3
0x00000001405193a3: jne      0x140519a3d
0x00000001405193a9: mov      rdi, qword ptr [rbp + 0x540]
0x00000001405193b0: jmp      0x14051991c
0x00000001405193b5: mov      rax, qword ptr [rbp + 0x220]
0x00000001405193bc: jmp      0x140519428
0x00000001405193be: lea      rdx, [rip + 0x3ffe33]
0x00000001405193c5: lea      r8, [rip + 0x663d04]
0x00000001405193cc: xor      ecx, ecx
0x00000001405193ce: call     0x1408cc517
0x00000001405193d3: mov      qword ptr [rbp + 0x5b0], rax
0x00000001405193da: jmp      0x14051904d
0x00000001405193df: mov      dword ptr [rbp + 0x5bc], ebx
0x00000001405193e5: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001405193ec: mov      qword ptr [rbp + 0x5a0], rax
0x00000001405193f3: mov      qword ptr [rbp + 0x598], r14
0x00000001405193fa: mov      qword ptr [rbp + 0x590], r15
0x0000000140519401: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519408: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014051940f: mov      qword ptr [rbp + 0x580], rax
0x0000000140519416: lea      rcx, [rip + 0x665473]
0x000000014051941d: mov      edx, 0x10
0x0000000140519422: call     0x1408c3cbb
0x0000000140519427: nop      
0x0000000140519428: mov      qword ptr [rbp + 0x5b0], rax
0x000000014051942f: jmp      0x1405195c3
0x0000000140519434: mov      dword ptr [rbp + 0x5bc], 0xfffffffd
0x000000014051943e: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519445: mov      qword ptr [rbp + 0x5a0], rax
0x000000014051944c: mov      qword ptr [rbp + 0x598], r14
0x0000000140519453: mov      qword ptr [rbp + 0x590], r15
0x000000014051945a: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519461: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519468: mov      qword ptr [rbp + 0x580], rax
0x000000014051946f: lea      rcx, [rip + 0x66541a]
0x0000000140519476: mov      edx, 0x10
0x000000014051947b: call     0x1408c3cbb
0x0000000140519480: nop      
0x0000000140519481: jmp      0x1405198c0
0x0000000140519486: mov      dword ptr [rbp + 0x5bc], ebx
0x000000014051948c: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519493: mov      qword ptr [rbp + 0x5a0], rax
0x000000014051949a: mov      qword ptr [rbp + 0x598], 0xfffffffffffffffe
0x00000001405194a5: mov      qword ptr [rbp + 0x590], r15
0x00000001405194ac: mov      qword ptr [rbp + 0x588], rdi
0x00000001405194b3: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001405194ba: mov      qword ptr [rbp + 0x580], rax
0x00000001405194c1: lea      rcx, [rip + 0x6653c8]
0x00000001405194c8: mov      edx, 0x10
0x00000001405194cd: call     0x1408c3cbb
0x00000001405194d2: nop      
0x00000001405194d3: mov      qword ptr [rbp + 0x5b0], rax
0x00000001405194da: mov      r14, 0xfffffffffffffffe
0x00000001405194e1: jmp      0x1405195c3
0x00000001405194e6: mov      dword ptr [rbp + 0x5bc], ebx
0x00000001405194ec: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001405194f3: mov      qword ptr [rbp + 0x5a0], rax
0x00000001405194fa: mov      qword ptr [rbp + 0x598], r14
0x0000000140519501: mov      qword ptr [rbp + 0x590], 0xfffffffffffffffe
0x000000014051950c: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519513: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014051951a: mov      qword ptr [rbp + 0x580], rax
0x0000000140519521: lea      rcx, [rip + 0x665368]
0x0000000140519528: mov      edx, 0x10
0x000000014051952d: call     0x1408c3cbb
0x0000000140519532: nop      
0x0000000140519533: jmp      0x1405198e6
0x0000000140519538: mov      dword ptr [rbp + 0x5bc], ebx
0x000000014051953e: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519545: mov      qword ptr [rbp + 0x5a0], rax
0x000000014051954c: mov      qword ptr [rbp + 0x598], r14
0x0000000140519553: mov      qword ptr [rbp + 0x590], r15
0x000000014051955a: mov      qword ptr [rbp + 0x588], 0xfffffffffffffffc
0x0000000140519565: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014051956c: mov      qword ptr [rbp + 0x580], rax
0x0000000140519573: lea      rcx, [rip + 0x665316]
0x000000014051957a: mov      edx, 0x10
0x000000014051957f: call     0x1408c3cbb
0x0000000140519584: nop      
0x0000000140519585: mov      qword ptr [rbp + 0x5b0], rax
0x000000014051958c: jmp      0x1405195bc
0x000000014051958e: mov      rdx, 0xfffffffffffffffe
0x0000000140519595: mov      qword ptr [rbp + 0x5b0], rcx
0x000000014051959c: jmp      0x1405198d3
0x00000001405195a1: mov      qword ptr [rbp + 0x5b0], rcx
0x00000001405195a8: mov      qword ptr [rbp + 0x5c0], 0xfffffffffffffffe
0x00000001405195b3: jmp      0x1405195c3
0x00000001405195b5: mov      qword ptr [rbp + 0x5b0], r13
0x00000001405195bc: mov      rdi, 0xfffffffffffffffc
0x00000001405195c3: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001405195ca: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001405195d1: cmp      r15, -2
0x00000001405195d5: jae      0x140519612
0x00000001405195d7: mov      dword ptr [rbp + 0x50c], ebx
0x00000001405195dd: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001405195e4: mov      qword ptr [rbp + 0x4d8], rax
0x00000001405195eb: mov      qword ptr [rbp + 0x4d0], r14
0x00000001405195f2: mov      qword ptr [rbp + 0x4c8], rdi
0x00000001405195f9: mov      qword ptr [rbp + 0x4c0], rdx
0x0000000140519600: lea      rcx, [rbp + 0x3c0]
0x0000000140519607: mov      r15, rdx
0x000000014051960a: call     0x140521fda
0x000000014051960f: mov      rdx, r15
0x0000000140519612: add      ebx, 3
0x0000000140519615: mov      eax, 0x27
0x000000014051961a: bt       eax, ebx
0x000000014051961d: jb       0x14051965c
0x000000014051961f: mov      r15, rdx
0x0000000140519622: mov      eax, 0x18
0x0000000140519627: bt       eax, ebx
0x000000014051962a: jae      0x14051963a
0x000000014051962c: lea      rax, [rbp + 0x488]
0x0000000140519633: mov      qword ptr [rbp + 0x550], rax
0x000000014051963a: mov      rax, qword ptr [rbp + 0x550]
0x0000000140519641: mov      rcx, qword ptr [rax]
0x0000000140519644: mov      rdx, qword ptr [rax + 8]
0x0000000140519648: mov      r8d, 1
0x000000014051964e: mov      r9d, 1
0x0000000140519654: call     0x14000a0f6
0x0000000140519659: mov      rdx, r15
0x000000014051965c: mov      rax, rdi
0x000000014051965f: and      rax, 0xfffffffffffffffe
0x0000000140519663: cmp      rax, -4
0x0000000140519667: je       0x1405196b2
0x0000000140519669: movabs   rax, 0x8000000000000012
0x0000000140519673: cmp      rdi, rax
0x0000000140519676: setl     al
0x0000000140519679: cmp      rdi, -2
0x000000014051967d: sete     cl
0x0000000140519680: or       cl, al
0x0000000140519682: jne      0x1405196b2
0x0000000140519684: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014051968b: mov      qword ptr [rbp + 0x4b8], rax
0x0000000140519692: mov      qword ptr [rbp + 0x4b0], r14
0x0000000140519699: mov      qword ptr [rbp + 0x4a8], rdx
0x00000001405196a0: lea      rcx, [rbp + 0xe0]
0x00000001405196a7: mov      rdi, rdx
0x00000001405196aa: call     0x14054536d
0x00000001405196af: mov      rdx, rdi
0x00000001405196b2: cmp      rdx, -3
0x00000001405196b6: ja       0x1405196d7
0x00000001405196b8: mov      r8d, 1
0x00000001405196be: mov      r9d, 1
0x00000001405196c4: mov      rcx, qword ptr [rbp + 0x548]
0x00000001405196cb: mov      rdx, qword ptr [rbp + 0x448]
0x00000001405196d2: call     0x14000a0f6
0x00000001405196d7: mov      rcx, qword ptr [rbp + 0x5c0]
0x00000001405196de: cmp      rcx, -2
0x00000001405196e2: mov      rdx, qword ptr [rbp + 0x568]
0x00000001405196e9: mov      rdi, qword ptr [rbp + 0x530]
0x00000001405196f0: jae      0x140519703
0x00000001405196f2: mov      r8d, 1
0x00000001405196f8: mov      r9d, 1
0x00000001405196fe: call     0x14000a0f6
0x0000000140519703: mov      qword ptr [rbp + 0x578], 0xfffffffffffffffe
0x000000014051970e: cmp      r14, -2
0x0000000140519712: jae      0x14051972f
0x0000000140519714: mov      r8d, 1
0x000000014051971a: mov      r9d, 1
0x0000000140519720: mov      rcx, r14
0x0000000140519723: mov      rdx, qword ptr [rbp + 0x570]
0x000000014051972a: call     0x14000a0f6
0x000000014051972f: mov      dword ptr [rbp + 0x560], eax
0x0000000140519735: cmp      qword ptr [rbp + 0x578], -2
0x000000014051973d: jne      0x140519811
0x0000000140519743: mov      rbx, qword ptr [rbp + 0x438]
0x000000014051974a: mov      r15, qword ptr [rbp + 0x440]
0x0000000140519751: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140519758: lea      rcx, [rbp + 0x218]
0x000000014051975f: mov      qword ptr [rcx + 8], r12
0x0000000140519763: mov      qword ptr [rcx + 0x10], rbx
0x0000000140519767: mov      qword ptr [rcx + 0x18], rdi
0x000000014051976b: mov      qword ptr [rcx + 0x20], r15
0x000000014051976f: mov      qword ptr [rcx + 0x28], rax
0x0000000140519773: movabs   rax, 0x8000000000000008
0x000000014051977d: mov      qword ptr [rcx], rax
0x0000000140519780: xor      eax, eax
0x0000000140519782: lea      r8, [rbp + 0x480]
0x0000000140519789: mov      qword ptr [r8], rax
0x000000014051978c: mov      qword ptr [r8 + 8], 1
0x0000000140519794: mov      qword ptr [r8 + 0x10], rax
0x0000000140519798: lea      rdx, [rbp + 0xe0]
0x000000014051979f: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001405197a7: mov      qword ptr [rdx], r8
0x00000001405197aa: lea      rax, [rip + 0x6091c7]
0x00000001405197b1: mov      qword ptr [rdx + 8], rax
0x00000001405197b5: call     0x1407e4960
0x00000001405197ba: nop      
0x00000001405197bb: test     al, al
0x00000001405197bd: jne      0x140519bf3
0x00000001405197c3: mov      rax, qword ptr [rbp + 0x490]
0x00000001405197ca: movups   xmm0, xmmword ptr [rbp + 0x480]
0x00000001405197d1: movups   xmmword ptr [rbp + 0x3ef], xmm0
0x00000001405197d8: mov      qword ptr [rbp + 0x3ff], rax
0x00000001405197df: lea      rcx, [rbp + 0x218]
0x00000001405197e6: call     0x140037500
0x00000001405197eb: mov      byte ptr [rsi + 8], 3
0x00000001405197ef: movups   xmm0, xmmword ptr [rbp + 0x3e8]
0x00000001405197f6: movups   xmm1, xmmword ptr [rbp + 0x3f7]
0x00000001405197fd: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140519801: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140519805: mov      qword ptr [rsi], 0xfffffffffffffffd
0x000000014051980c: jmp      0x140518e72
0x0000000140519811: mov      qword ptr [rbp + 0x5c0], rcx
0x0000000140519818: lea      rcx, [rbp + 0x218]
0x000000014051981f: lea      rdx, [rbp - 0x30]
0x0000000140519823: mov      r8d, 0x110
0x0000000140519829: call     0x1408acdc0
0x000000014051982e: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x0000000140519835: movaps   xmm1, xmmword ptr [rbp + 0x460]
0x000000014051983c: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140519843: movaps   xmmword ptr [rbp + 0xf0], xmm1
0x000000014051984a: mov      eax, dword ptr [rbp + 0x470]
0x0000000140519850: mov      dword ptr [rbp + 0x100], eax
0x0000000140519856: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014051985d: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140519864: mov      rdx, qword ptr [rbp + 0x500]
0x000000014051986b: mov      r8, qword ptr [rbp + 0x4f0]
0x0000000140519872: mov      r9, qword ptr [rbp + 0x4e0]
0x0000000140519879: mov      r10, qword ptr [rbp + 0x540]
0x0000000140519880: mov      r11, qword ptr [rbp + 0x4e8]
0x0000000140519887: mov      rdi, qword ptr [rbp + 0x538]
0x000000014051988e: mov      r12, qword ptr [rbp + 0x578]
0x0000000140519895: mov      dword ptr [rbp + 0x570], r13d
0x000000014051989c: mov      r13, qword ptr [rbp + 0x548]
0x00000001405198a3: mov      r14d, dword ptr [rbp + 0x550]
0x00000001405198aa: mov      rbx, r15
0x00000001405198ad: mov      r15, qword ptr [rbp + 0x4f8]
0x00000001405198b4: jmp      0x140518ddb
0x00000001405198b9: mov      rax, qword ptr [rbp + 0x220]
0x00000001405198c0: mov      qword ptr [rbp + 0x5b0], rax
0x00000001405198c7: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001405198ce: mov      ebx, 0xfffffffd
0x00000001405198d3: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001405198da: jmp      0x1405195d1
0x00000001405198df: mov      rax, qword ptr [rbp + 0x540]
0x00000001405198e6: mov      qword ptr [rbp + 0x5b0], rax
0x00000001405198ed: mov      r12, qword ptr [rbp + 0x5a8]
0x00000001405198f4: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001405198fb: jmp      0x140519612
0x0000000140519900: lea      rdx, [rip + 0x3ff8f1]
0x0000000140519907: lea      r8, [rip + 0x6637c2]
0x000000014051990e: mov      ecx, 5
0x0000000140519913: call     0x1408cc517
0x0000000140519918: nop      
0x0000000140519919: mov      rdi, rax
0x000000014051991c: mov      rcx, qword ptr [rbp + 0x5c8]
0x0000000140519923: cmp      rcx, -1
0x0000000140519927: je       0x140518ff5
0x000000014051992d: mov      r8d, 1
0x0000000140519933: mov      r9d, 1
0x0000000140519939: mov      rdx, qword ptr [rbp + 0x500]
0x0000000140519940: call     0x14000a0f6
0x0000000140519945: jmp      0x140518ff5
0x000000014051994a: mov      eax, dword ptr [rbp + 0x21c]
0x0000000140519950: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140519957: movups   xmm0, xmmword ptr [rbp + 0x228]
0x000000014051995e: movaps   xmmword ptr [rbp + 0x480], xmm0
0x0000000140519965: mov      rdx, qword ptr [rbp + 0x238]
0x000000014051996c: mov      qword ptr [rbp + 0x490], rdx
0x0000000140519973: mov      dword ptr [rbp + 0x550], r8d
0x000000014051997a: cmp      r8d, -3
0x000000014051997e: mov      r12, qword ptr [rbp + 0x5a8]
0x0000000140519985: je       0x14051a0cf
0x000000014051998b: lea      r8, [rbp + 0x3f8]
0x0000000140519992: mov      rdx, qword ptr [rbp + 0x490]
0x0000000140519999: mov      qword ptr [r8 + 0x10], rdx
0x000000014051999d: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001405199a4: movups   xmmword ptr [r8], xmm0
0x00000001405199a8: mov      dword ptr [r8 - 0xc], eax
0x00000001405199ac: mov      qword ptr [rbp + 0x538], r8
0x00000001405199b3: mov      qword ptr [r8 - 8], rcx
0x00000001405199b7: lea      rcx, [rbp + 0x218]
0x00000001405199be: lea      rdx, [rbp + 0x510]
0x00000001405199c5: call     0x14055468a
0x00000001405199ca: nop      
0x00000001405199cb: mov      rbx, qword ptr [rbp + 0x218]
0x00000001405199d2: mov      rax, qword ptr [rbp + 0x220]
0x00000001405199d9: mov      qword ptr [rbp + 0x540], rax
0x00000001405199e0: cmp      rbx, -3
0x00000001405199e4: jne      0x140519a78
0x00000001405199ea: mov      ecx, dword ptr [rbp + 0x550]
0x00000001405199f0: add      ecx, 2
0x00000001405199f3: mov      eax, 0x13
0x00000001405199f8: bt       eax, ecx
0x00000001405199fb: jb       0x140519398
0x0000000140519a01: mov      eax, 0xc
0x0000000140519a06: bt       eax, ecx
0x0000000140519a09: jae      0x140519a19
0x0000000140519a0b: lea      rax, [rbp + 0x3f0]
0x0000000140519a12: mov      qword ptr [rbp + 0x538], rax
0x0000000140519a19: mov      rax, qword ptr [rbp + 0x538]
0x0000000140519a20: mov      rcx, qword ptr [rax]
0x0000000140519a23: mov      rdx, qword ptr [rax + 8]
0x0000000140519a27: mov      r8d, 1
0x0000000140519a2d: mov      r9d, 1
0x0000000140519a33: call     0x14000a0f6
0x0000000140519a38: jmp      0x140519398
0x0000000140519a3d: mov      rcx, rax
0x0000000140519a40: movabs   rax, 0x8000000000000012
0x0000000140519a4a: cmp      rcx, rax
0x0000000140519a4d: setl     al
0x0000000140519a50: cmp      rcx, -2
0x0000000140519a54: sete     cl
0x0000000140519a57: or       cl, al
0x0000000140519a59: mov      rdi, qword ptr [rbp + 0x540]
0x0000000140519a60: jne      0x14051991c
0x0000000140519a66: lea      rcx, [rbp + 0xe0]
0x0000000140519a6d: call     0x14054536d
0x0000000140519a72: nop      
0x0000000140519a73: jmp      0x14051991c
0x0000000140519a78: cmp      rbx, -2
0x0000000140519a7c: je       0x14051a0f3
0x0000000140519a82: lea      rdx, [rbp + 0xe8]
0x0000000140519a89: lea      r15, [rbp + 0x3ec]
0x0000000140519a90: lea      r12, [rbp + 0x280]
0x0000000140519a97: mov      rdi, qword ptr [r12 - 0x58]
0x0000000140519a9c: lea      rcx, [rbp - 0x30]
0x0000000140519aa0: mov      r8d, 0x110
0x0000000140519aa6: call     0x1408acdc0
0x0000000140519aab: movups   xmm0, xmmword ptr [r15]
0x0000000140519aaf: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140519ab4: mov      eax, dword ptr [r15 + 0x20]
0x0000000140519ab8: mov      dword ptr [rbp + 0x470], eax
0x0000000140519abe: movaps   xmmword ptr [rbp + 0x450], xmm0
0x0000000140519ac5: movaps   xmmword ptr [rbp + 0x460], xmm1
0x0000000140519acc: mov      rax, qword ptr [rbp + 0x578]
0x0000000140519ad3: mov      qword ptr [r12 - 0x68], rax
0x0000000140519ad8: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140519adf: mov      qword ptr [r12 - 0x60], rax
0x0000000140519ae4: mov      rax, qword ptr [rbp + 0x4f0]
0x0000000140519aeb: mov      qword ptr [r12 - 0x58], rax
0x0000000140519af0: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519af7: mov      qword ptr [r12 - 0x50], rax
0x0000000140519afc: mov      r15, qword ptr [rbp + 0x568]
0x0000000140519b03: mov      qword ptr [r12 - 0x48], r15
0x0000000140519b08: mov      rax, qword ptr [rbp + 0x4e0]
0x0000000140519b0f: mov      qword ptr [r12 - 0x40], rax
0x0000000140519b14: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519b1b: mov      qword ptr [r12 - 0x38], rax
0x0000000140519b20: mov      rax, qword ptr [rbp + 0x500]
0x0000000140519b27: mov      qword ptr [r12 - 0x30], rax
0x0000000140519b2c: mov      rax, qword ptr [rbp + 0x4e8]
0x0000000140519b33: mov      qword ptr [r12 - 0x28], rax
0x0000000140519b38: mov      qword ptr [rbp + 0x4f8], rbx
0x0000000140519b3f: mov      qword ptr [r12 - 0x20], rbx
0x0000000140519b44: mov      rax, qword ptr [rbp + 0x540]
0x0000000140519b4b: mov      qword ptr [r12 - 0x18], rax
0x0000000140519b50: mov      qword ptr [rbp + 0x538], rdi
0x0000000140519b57: mov      qword ptr [r12 - 0x10], rdi
0x0000000140519b5c: mov      rax, qword ptr [rbp + 0x548]
0x0000000140519b63: mov      qword ptr [r12 - 8], rax
0x0000000140519b68: mov      r8d, 0x110
0x0000000140519b6e: mov      rcx, r12
0x0000000140519b71: lea      rdx, [rbp - 0x30]
0x0000000140519b75: call     0x1408acdc0
0x0000000140519b7a: mov      eax, dword ptr [rbp + 0x550]
0x0000000140519b80: mov      dword ptr [r12 + 0x110], eax
0x0000000140519b88: movaps   xmm0, xmmword ptr [rbp + 0x450]
0x0000000140519b8f: movaps   xmm1, xmmword ptr [rbp + 0x460]
0x0000000140519b96: movups   xmmword ptr [r12 + 0x114], xmm0
0x0000000140519b9f: movups   xmmword ptr [r12 + 0x124], xmm1
0x0000000140519ba8: mov      eax, dword ptr [rbp + 0x470]
0x0000000140519bae: mov      dword ptr [r12 + 0x134], eax
0x0000000140519bb6: mov      byte ptr [r12 + 0x138], r13b
0x0000000140519bbe: mov      eax, dword ptr [rbp + 0x560]
0x0000000140519bc4: mov      byte ptr [r12 + 0x139], al
0x0000000140519bcc: mov      rax, qword ptr [rbp + 0x518]
0x0000000140519bd3: cmp      rax, qword ptr [rbp + 0x510]
0x0000000140519bda: jne      0x14051a11e
0x0000000140519be0: mov      r12, qword ptr [rbp + 0x5a8]
0x0000000140519be7: mov      rdi, qword ptr [rbp + 0x530]
0x0000000140519bee: jmp      0x14051925a
0x0000000140519bf3: lea      rax, [rip + 0x675cae]
0x0000000140519bfa: mov      qword ptr [rsp + 0x20], rax
0x0000000140519bff: lea      rcx, [rip + 0x675c1a]
0x0000000140519c06: lea      r9, [rip + 0x5dec3b]
0x0000000140519c0d: lea      r8, [rbp + 0x55f]
0x0000000140519c14: mov      edx, 0x37
0x0000000140519c19: call     0x1408ae9c0
0x0000000140519c1e: nop      
0x0000000140519c1f: ud2      
0x0000000140519c21: lea      rax, [rip + 0x3fe70f]
0x0000000140519c28: lea      rcx, [rbp + 0x510]
0x0000000140519c2f: mov      qword ptr [rcx], rax
0x0000000140519c32: mov      qword ptr [rcx + 8], 7
0x0000000140519c3a: lea      rdx, [rbp + 0x218]
0x0000000140519c41: mov      qword ptr [rdx], rcx
0x0000000140519c44: lea      rax, [rip - 0x5020bb]
0x0000000140519c4b: mov      qword ptr [rdx + 8], rax
0x0000000140519c4f: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140519c55: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519c5c: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140519c63: mov      qword ptr [rbp + 0x598], r14
0x0000000140519c6a: mov      qword ptr [rbp + 0x590], r15
0x0000000140519c71: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519c78: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519c7f: mov      qword ptr [rbp + 0x580], rax
0x0000000140519c86: lea      rcx, [rip + 0x665d12]
0x0000000140519c8d: call     0x1408c3e4c
0x0000000140519c92: nop      
0x0000000140519c93: jmp      0x140519428
0x0000000140519c98: lea      rax, [rip + 0x3fe506]
0x0000000140519c9f: lea      rcx, [rbp + 0x510]
0x0000000140519ca6: mov      qword ptr [rcx], rax
0x0000000140519ca9: mov      qword ptr [rcx + 8], 4
0x0000000140519cb1: lea      rdx, [rbp + 0x218]
0x0000000140519cb8: mov      qword ptr [rdx], rcx
0x0000000140519cbb: lea      rax, [rip - 0x502132]
0x0000000140519cc2: mov      qword ptr [rdx + 8], rax
0x0000000140519cc6: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140519ccc: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519cd3: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140519cda: mov      qword ptr [rbp + 0x598], r14
0x0000000140519ce1: mov      qword ptr [rbp + 0x590], r15
0x0000000140519ce8: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519cef: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519cf6: mov      qword ptr [rbp + 0x580], rax
0x0000000140519cfd: lea      rcx, [rip + 0x665c9b]
0x0000000140519d04: call     0x1408c3e4c
0x0000000140519d09: nop      
0x0000000140519d0a: jmp      0x140519428
0x0000000140519d0f: lea      rax, [rip + 0x66b527]
0x0000000140519d16: lea      rcx, [rbp + 0x510]
0x0000000140519d1d: mov      qword ptr [rcx], rax
0x0000000140519d20: mov      qword ptr [rcx + 8], 2
0x0000000140519d28: lea      rdx, [rbp + 0x218]
0x0000000140519d2f: mov      qword ptr [rdx], rcx
0x0000000140519d32: lea      rax, [rip - 0x5021a9]
0x0000000140519d39: mov      qword ptr [rdx + 8], rax
0x0000000140519d3d: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140519d43: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519d4a: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140519d51: mov      qword ptr [rbp + 0x598], r14
0x0000000140519d58: mov      qword ptr [rbp + 0x590], r15
0x0000000140519d5f: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519d66: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519d6d: mov      qword ptr [rbp + 0x580], rax
0x0000000140519d74: lea      rcx, [rip + 0x665c24]
0x0000000140519d7b: call     0x1408c3e4c
0x0000000140519d80: nop      
0x0000000140519d81: jmp      0x140519428
0x0000000140519d86: lea      rax, [rip + 0x3fe5b1]
0x0000000140519d8d: lea      rcx, [rbp + 0x510]
0x0000000140519d94: mov      qword ptr [rcx], rax
0x0000000140519d97: mov      qword ptr [rcx + 8], 0xb
0x0000000140519d9f: mov      r8, rdx
0x0000000140519da2: lea      rdx, [rbp + 0x218]
0x0000000140519da9: mov      qword ptr [rdx], rcx
0x0000000140519dac: lea      rax, [rip - 0x502223]
0x0000000140519db3: mov      qword ptr [rdx + 8], rax
0x0000000140519db7: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140519dbd: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519dc4: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140519dcb: mov      qword ptr [rbp + 0x598], r14
0x0000000140519dd2: mov      qword ptr [rbp + 0x590], r15
0x0000000140519dd9: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519de0: mov      qword ptr [rbp + 0x580], r8
0x0000000140519de7: lea      rcx, [rip + 0x665bb1]
0x0000000140519dee: call     0x1408c3e4c
0x0000000140519df3: nop      
0x0000000140519df4: jmp      0x140519428
0x0000000140519df9: lea      rax, [rip + 0x3fe57d]
0x0000000140519e00: lea      rcx, [rbp + 0x510]
0x0000000140519e07: mov      qword ptr [rcx], rax
0x0000000140519e0a: mov      qword ptr [rcx + 8], 4
0x0000000140519e12: lea      rdx, [rbp + 0x218]
0x0000000140519e19: mov      qword ptr [rdx], rcx
0x0000000140519e1c: lea      rax, [rip - 0x502293]
0x0000000140519e23: mov      qword ptr [rdx + 8], rax
0x0000000140519e27: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140519e2d: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519e34: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140519e3b: mov      qword ptr [rbp + 0x598], r14
0x0000000140519e42: mov      qword ptr [rbp + 0x590], r15
0x0000000140519e49: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519e50: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519e57: mov      qword ptr [rbp + 0x580], rax
0x0000000140519e5e: lea      rcx, [rip + 0x665b3a]
0x0000000140519e65: call     0x1408c3e4c
0x0000000140519e6a: nop      
0x0000000140519e6b: jmp      0x140519428
0x0000000140519e70: lea      rax, [rip + 0x3fd36b]
0x0000000140519e77: lea      rcx, [rbp + 0x510]
0x0000000140519e7e: mov      qword ptr [rcx], rax
0x0000000140519e81: mov      qword ptr [rcx + 8], 7
0x0000000140519e89: lea      rdx, [rbp + 0x218]
0x0000000140519e90: mov      qword ptr [rdx], rcx
0x0000000140519e93: lea      rax, [rip - 0x50230a]
0x0000000140519e9a: mov      qword ptr [rdx + 8], rax
0x0000000140519e9e: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140519ea4: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519eab: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140519eb2: mov      qword ptr [rbp + 0x598], r14
0x0000000140519eb9: mov      qword ptr [rbp + 0x590], r15
0x0000000140519ec0: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519ec7: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519ece: mov      qword ptr [rbp + 0x580], rax
0x0000000140519ed5: lea      rcx, [rip + 0x665ac3]
0x0000000140519edc: call     0x1408c3e4c
0x0000000140519ee1: nop      
0x0000000140519ee2: jmp      0x140519428
0x0000000140519ee7: lea      rax, [rip + 0x66b31c]
0x0000000140519eee: lea      rcx, [rbp + 0x510]
0x0000000140519ef5: mov      qword ptr [rcx], rax
0x0000000140519ef8: mov      qword ptr [rcx + 8], 5
0x0000000140519f00: lea      rdx, [rbp + 0x218]
0x0000000140519f07: mov      qword ptr [rdx], rcx
0x0000000140519f0a: lea      rax, [rip - 0x502381]
0x0000000140519f11: mov      qword ptr [rdx + 8], rax
0x0000000140519f15: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140519f1b: mov      rax, qword ptr [rbp + 0x5c0]
0x0000000140519f22: mov      qword ptr [rbp + 0x5a0], rax
0x0000000140519f29: mov      qword ptr [rbp + 0x598], r14
0x0000000140519f30: mov      qword ptr [rbp + 0x590], r15
0x0000000140519f37: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519f3e: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519f45: mov      qword ptr [rbp + 0x580], rax
0x0000000140519f4c: lea      rcx, [rip + 0x665a4c]
0x0000000140519f53: call     0x1408c3e4c
0x0000000140519f58: nop      
0x0000000140519f59: jmp      0x140519428
0x0000000140519f5e: lea      rax, [rip + 0x60feba]
0x0000000140519f65: lea      rcx, [rbp + 0x510]
0x0000000140519f6c: mov      qword ptr [rcx], rax
0x0000000140519f6f: mov      qword ptr [rcx + 8], 4
0x0000000140519f77: lea      rdx, [rbp + 0x218]
0x0000000140519f7e: mov      qword ptr [rdx], rcx
0x0000000140519f81: lea      rax, [rip - 0x5023f8]
0x0000000140519f88: mov      qword ptr [rdx + 8], rax
0x0000000140519f8c: mov      dword ptr [rbp + 0x5bc], ebx
0x0000000140519f92: mov      qword ptr [rbp + 0x5a0], r8
0x0000000140519f99: mov      qword ptr [rbp + 0x598], r14
0x0000000140519fa0: mov      qword ptr [rbp + 0x590], r15
0x0000000140519fa7: mov      qword ptr [rbp + 0x588], rdi
0x0000000140519fae: mov      rax, qword ptr [rbp + 0x5c8]
0x0000000140519fb5: mov      qword ptr [rbp + 0x580], rax
0x0000000140519fbc: lea      rcx, [rip + 0x6659dc]
0x0000000140519fc3: call     0x1408c3e4c
0x0000000140519fc8: nop      
0x0000000140519fc9: jmp      0x140519428
0x0000000140519fce: lea      r8, [rip + 0x40035b]
0x0000000140519fd5: lea      rdx, [rbp + 0x55f]
0x0000000140519fdc: mov      rcx, rax
0x0000000140519fdf: call     0x1408c3d55
0x0000000140519fe4: mov      r12, qword ptr [rbp + 0x5a8]
0x0000000140519feb: mov      rbx, qword ptr [rbp + 0x438]
0x0000000140519ff2: mov      rdi, qword ptr [rbp + 0x530]
0x0000000140519ff9: mov      r15, qword ptr [rbp + 0x440]
0x000000014051a000: jmp      0x140519758
0x000000014051a005: lea      rdx, [rip + 0x3ff1ec]
0x000000014051a00c: lea      r8, [rip + 0x6630bd]
0x000000014051a013: mov      ecx, 1
0x000000014051a018: call     0x1408cc517
0x000000014051a01d: nop      
0x000000014051a01e: mov      rdi, rax
0x000000014051a021: jmp      0x14051901a
0x000000014051a026: lea      rdx, [rip + 0x3ff223]
0x000000014051a02d: lea      r8, [rip + 0x66309c]
0x000000014051a034: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014051a03b: call     0x1408cc517
0x000000014051a040: mov      qword ptr [rbp + 0x5b0], rax
0x000000014051a047: lea      rcx, [rbp + 0x218]
0x000000014051a04e: call     0x14051a830
0x000000014051a053: mov      qword ptr [rbp + 0x578], 0xfffffffffffffffe
0x000000014051a05e: mov      r15, qword ptr [rbp + 0x568]
0x000000014051a065: jmp      0x140519be0
0x000000014051a06a: lea      rdx, [rip + 0x3ff187]
0x000000014051a071: lea      r8, [rip + 0x663058]
0x000000014051a078: mov      ecx, 2
0x000000014051a07d: call     0x1408cc517
0x000000014051a082: nop      
0x000000014051a083: jmp      0x14051a0b9
0x000000014051a085: lea      rdx, [rip + 0x3ff16c]
0x000000014051a08c: lea      r8, [rip + 0x66303d]
0x000000014051a093: mov      ecx, 3
0x000000014051a098: call     0x1408cc517
0x000000014051a09d: nop      
0x000000014051a09e: jmp      0x14051a0b9
0x000000014051a0a0: lea      rdx, [rip + 0x3ff151]
0x000000014051a0a7: lea      r8, [rip + 0x663022]
0x000000014051a0ae: mov      ecx, 4
0x000000014051a0b3: call     0x1408cc517
0x000000014051a0b8: nop      
0x000000014051a0b9: mov      rdx, qword ptr [rbp + 0x568]
0x000000014051a0c0: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014051a0c7: mov      rdi, rax
0x000000014051a0ca: jmp      0x140519003
0x000000014051a0cf: lea      rdx, [rip + 0x3ff122]
0x000000014051a0d6: lea      r8, [rip + 0x662ff3]
0x000000014051a0dd: mov      ecx, 6
0x000000014051a0e2: call     0x1408cc517
0x000000014051a0e7: mov      qword ptr [rbp + 0x540], rax
0x000000014051a0ee: jmp      0x140519391
0x000000014051a0f3: lea      rdx, [rip + 0x3ff0fe]
0x000000014051a0fa: lea      r8, [rip + 0x662fcf]
0x000000014051a101: mov      ecx, 7
0x000000014051a106: call     0x1408cc517
0x000000014051a10b: mov      qword ptr [rbp + 0x540], rax
0x000000014051a112: mov      r12, qword ptr [rbp + 0x5a8]
0x000000014051a119: jmp      0x1405199ea
0x000000014051a11e: lea      rdx, [rip + 0x3f462b]
0x000000014051a125: lea      r8, [rip + 0x662fa4]
0x000000014051a12c: mov      rcx, r14
0x000000014051a12f: call     0x1408cc517
0x000000014051a134: mov      qword ptr [rbp + 0x5b0], rax
0x000000014051a13b: lea      rcx, [rbp + 0x218]
0x000000014051a142: call     0x14051a830
0x000000014051a147: mov      qword ptr [rbp + 0x578], 0xfffffffffffffffe
0x000000014051a152: mov      r15, qword ptr [rbp + 0x568]
0x000000014051a159: mov      r12, qword ptr [rbp + 0x5a8]
0x000000014051a160: mov      rdi, qword ptr [rbp + 0x530]
0x000000014051a167: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014051a16e: mov      r13d, dword ptr [rbp + 0x570]
0x000000014051a175: jmp      0x140519735
