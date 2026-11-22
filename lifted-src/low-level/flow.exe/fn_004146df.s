; instruction-faithful x86-64 fallback for flow.exe rva=0x4146df-0x415365
0x00000001404146df: push     rbp
0x00000001404146e0: push     r15
0x00000001404146e2: push     r14
0x00000001404146e4: push     r13
0x00000001404146e6: push     r12
0x00000001404146e8: push     rsi
0x00000001404146e9: push     rdi
0x00000001404146ea: push     rbx
0x00000001404146eb: sub      rsp, 0x8e8
0x00000001404146f2: lea      rbp, [rsp + 0x80]
0x00000001404146fa: mov      qword ptr [rbp + 0x860], 0xfffffffffffffffe
0x0000000140414705: mov      rdi, r8
0x0000000140414708: mov      rbx, rdx
0x000000014041470b: mov      rsi, rcx
0x000000014041470e: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140414717: lea      r9, [rip + 0x6e41c5]
0x000000014041471e: lea      r15, [rbp - 0x50]
0x0000000140414722: mov      rcx, r15
0x0000000140414725: call     0x14076ce90
0x000000014041472a: lea      r14, [rbp + 0x830]
0x0000000140414731: mov      rcx, r14
0x0000000140414734: mov      rdx, r15
0x0000000140414737: call     0x1402972c4
0x000000014041473c: mov      rax, qword ptr [r14]
0x000000014041473f: mov      rdx, qword ptr [r14 + 8]
0x0000000140414743: cmp      rax, -1
0x0000000140414747: je       0x1404147e3
0x000000014041474d: mov      qword ptr [rbp + 0x818], rax
0x0000000140414754: mov      rcx, qword ptr [rbp + 0x840]
0x000000014041475b: mov      qword ptr [rbp - 0x38], rdx
0x000000014041475f: mov      qword ptr [rbp - 0x30], rcx
0x0000000140414763: xorps    xmm0, xmm0
0x0000000140414766: movups   xmmword ptr [rbp - 0x28], xmm0
0x000000014041476a: mov      qword ptr [rbp - 0x18], rdx
0x000000014041476e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140414772: xor      eax, eax
0x0000000140414774: mov      qword ptr [rbp - 0x50], rax
0x0000000140414778: mov      qword ptr [rbp - 0x48], 1
0x0000000140414780: mov      qword ptr [rbp - 0x40], rax
0x0000000140414784: mov      byte ptr [rbp - 8], 0x80
0x0000000140414788: mov      rax, qword ptr [rbp - 0x28]
0x000000014041478c: cmp      rax, rcx
0x000000014041478f: mov      qword ptr [rbp + 0x828], rdx
0x0000000140414796: jae      0x1404147c6
0x0000000140414798: movabs   r9, 0x100002600
0x00000001404147a2: movzx    r8d, byte ptr [rdx + rax]
0x00000001404147a7: cmp      r8, 0x20
0x00000001404147ab: ja       0x1404147f4
0x00000001404147ad: bt       r9, r8
0x00000001404147b1: jae      0x1404147f4
0x00000001404147b3: inc      rax
0x00000001404147b6: mov      qword ptr [rbp - 0x28], rax
0x00000001404147ba: cmp      rcx, rax
0x00000001404147bd: mov      rdx, qword ptr [rbp + 0x828]
0x00000001404147c4: jne      0x1404147a2
0x00000001404147c6: lea      rdx, [rbp + 0x830]
0x00000001404147cd: mov      qword ptr [rdx], 5
0x00000001404147d4: lea      rcx, [rbp - 0x50]
0x00000001404147d8: call     0x1408b3f4b
0x00000001404147dd: nop      
0x00000001404147de: jmp      0x140414c49
0x00000001404147e3: mov      rcx, 0xffffffffffffffff
0x00000001404147ea: call     0x1400b116e
0x00000001404147ef: jmp      0x140414c9f
0x00000001404147f4: cmp      r8d, 0x5b
0x00000001404147f8: je       0x1404149e4
0x00000001404147fe: cmp      r8d, 0x7b
0x0000000140414802: jne      0x140415246
0x0000000140414808: mov      byte ptr [rbp - 8], 0x7f
0x000000014041480c: inc      rax
0x000000014041480f: mov      qword ptr [rbp - 0x28], rax
0x0000000140414813: lea      r14, [rbp + 0x7b0]
0x000000014041481a: mov      qword ptr [r14], r15
0x000000014041481d: mov      byte ptr [r14 + 8], 1
0x0000000140414822: mov      dword ptr [rbp + 0x858], 0
0x000000014041482c: lea      r12, [rbp + 0x830]
0x0000000140414833: mov      dword ptr [rbp + 0x810], 0
0x000000014041483d: mov      dword ptr [rbp + 0x800], 0
0x0000000140414847: mov      dword ptr [rbp + 0x820], 0
0x0000000140414851: mov      r15d, 1
0x0000000140414857: mov      rcx, r12
0x000000014041485a: mov      rdx, r14
0x000000014041485d: call     0x1401d6283
0x0000000140414862: nop      
0x0000000140414863: cmp      byte ptr [rbp + 0x830], 1
0x000000014041486a: je       0x140414bbe
0x0000000140414870: cmp      byte ptr [rbp + 0x831], 1
0x0000000140414877: jne      0x140414afd
0x000000014041487d: mov      r8, qword ptr [rbp + 0x7b0]
0x0000000140414884: inc      qword ptr [r8 + 0x28]
0x0000000140414888: mov      qword ptr [r8 + 0x10], 0
0x0000000140414890: lea      rdx, [r8 + 0x18]
0x0000000140414894: mov      rcx, r12
0x0000000140414897: call     0x14074d9ae
0x000000014041489c: nop      
0x000000014041489d: cmp      dword ptr [rbp + 0x830], 2
0x00000001404148a4: mov      rax, qword ptr [rbp + 0x838]
0x00000001404148ab: je       0x140414bc5
0x00000001404148b1: mov      rcx, qword ptr [rbp + 0x840]
0x00000001404148b8: cmp      rcx, 4
0x00000001404148bc: je       0x140414947
0x00000001404148c2: cmp      rcx, 3
0x00000001404148c6: jne      0x14041494f
0x00000001404148cc: mov      r8d, 3
0x00000001404148d2: mov      rcx, rax
0x00000001404148d5: lea      rdx, [rip + 0x502a35]
0x00000001404148dc: call     0x1408accc0
0x00000001404148e1: test     eax, eax
0x00000001404148e3: jne      0x14041494f
0x00000001404148e5: cmp      dword ptr [rbp + 0x810], 0
0x00000001404148ec: jne      0x1404152c1
0x00000001404148f2: mov      r13, qword ptr [rbp + 0x7b0]
0x00000001404148f9: mov      rcx, r13
0x00000001404148fc: call     0x1401d63aa
0x0000000140414901: nop      
0x0000000140414902: test     rax, rax
0x0000000140414905: jne      0x140414bb7
0x000000014041490b: mov      rcx, r12
0x000000014041490e: mov      rdx, r13
0x0000000140414911: call     0x1407f3992
0x0000000140414916: nop      
0x0000000140414917: cmp      byte ptr [rbp + 0x830], 0
0x000000014041491e: jne      0x140414bbe
0x0000000140414924: mov      eax, dword ptr [rbp + 0x834]
0x000000014041492a: mov      dword ptr [rbp + 0x7d8], eax
0x0000000140414930: mov      al, 1
0x0000000140414932: mov      dword ptr [rbp + 0x858], eax
0x0000000140414938: mov      dword ptr [rbp + 0x810], 1
0x0000000140414942: jmp      0x140414857
0x0000000140414947: cmp      dword ptr [rax], 0x74726f70
0x000000014041494d: je       0x14041497f
0x000000014041494f: mov      r13, qword ptr [rbp + 0x7b0]
0x0000000140414956: mov      rcx, r13
0x0000000140414959: call     0x1401d63aa
0x000000014041495e: nop      
0x000000014041495f: test     rax, rax
0x0000000140414962: jne      0x140414bcb
0x0000000140414968: mov      rcx, r13
0x000000014041496b: call     0x14074a56e
0x0000000140414970: nop      
0x0000000140414971: test     rax, rax
0x0000000140414974: je       0x140414857
0x000000014041497a: jmp      0x140414bcb
0x000000014041497f: cmp      word ptr [rbp + 0x800], 0
0x0000000140414987: jne      0x140415301
0x000000014041498d: mov      r13, qword ptr [rbp + 0x7b0]
0x0000000140414994: mov      rcx, r13
0x0000000140414997: call     0x1401d63aa
0x000000014041499c: nop      
0x000000014041499d: test     rax, rax
0x00000001404149a0: jne      0x140414bb7
0x00000001404149a6: mov      rcx, r12
0x00000001404149a9: mov      rdx, r13
0x00000001404149ac: call     0x140418205
0x00000001404149b1: nop      
0x00000001404149b2: cmp      byte ptr [rbp + 0x830], 0
0x00000001404149b9: jne      0x140414bbe
0x00000001404149bf: movzx    eax, word ptr [rbp + 0x832]
0x00000001404149c6: mov      word ptr [rbp + 0x80e], ax
0x00000001404149cd: mov      al, 1
0x00000001404149cf: mov      dword ptr [rbp + 0x820], eax
0x00000001404149d5: mov      ax, 1
0x00000001404149d9: mov      dword ptr [rbp + 0x800], eax
0x00000001404149df: jmp      0x140414857
0x00000001404149e4: mov      byte ptr [rbp - 8], 0x7f
0x00000001404149e8: inc      rax
0x00000001404149eb: mov      qword ptr [rbp - 0x28], rax
0x00000001404149ef: lea      rdx, [rbp + 0x7e0]
0x00000001404149f6: mov      qword ptr [rdx], r15
0x00000001404149f9: mov      byte ptr [rdx + 8], 1
0x00000001404149fd: lea      rcx, [rbp + 0x830]
0x0000000140414a04: call     0x1401d641b
0x0000000140414a09: nop      
0x0000000140414a0a: cmp      byte ptr [rbp + 0x830], 1
0x0000000140414a11: je       0x140414a8d
0x0000000140414a13: cmp      byte ptr [rbp + 0x831], 1
0x0000000140414a1a: jne      0x140415263
0x0000000140414a20: mov      rdx, qword ptr [rbp + 0x7e0]
0x0000000140414a27: lea      rcx, [rbp + 0x830]
0x0000000140414a2e: call     0x1407f3992
0x0000000140414a33: nop      
0x0000000140414a34: cmp      dword ptr [rbp + 0x830], 1
0x0000000140414a3b: je       0x140414a8d
0x0000000140414a3d: lea      rcx, [rbp + 0x830]
0x0000000140414a44: mov      r14d, dword ptr [rcx + 4]
0x0000000140414a48: lea      rdx, [rbp + 0x7e0]
0x0000000140414a4f: call     0x1401d641b
0x0000000140414a54: nop      
0x0000000140414a55: cmp      byte ptr [rbp + 0x830], 1
0x0000000140414a5c: je       0x140414a8d
0x0000000140414a5e: cmp      byte ptr [rbp + 0x831], 1
0x0000000140414a65: jne      0x1404152a3
0x0000000140414a6b: mov      rdx, qword ptr [rbp + 0x7e0]
0x0000000140414a72: lea      rcx, [rbp + 0x830]
0x0000000140414a79: call     0x140418205
0x0000000140414a7e: nop      
0x0000000140414a7f: cmp      word ptr [rbp + 0x830], 1
0x0000000140414a87: jne      0x140414b63
0x0000000140414a8d: mov      rax, qword ptr [rbp + 0x838]
0x0000000140414a94: mov      edx, 1
0x0000000140414a99: mov      qword ptr [rbp + 0x858], 0
0x0000000140414aa4: lea      rcx, [rbp - 0x50]
0x0000000140414aa8: inc      byte ptr [rcx + 0x48]
0x0000000140414aab: lea      r8, [rbp + 0x7e8]
0x0000000140414ab2: mov      dword ptr [r8 - 8], edx
0x0000000140414ab6: mov      dword ptr [r8 - 4], r14d
0x0000000140414aba: mov      qword ptr [r8], rax
0x0000000140414abd: call     0x1401d60e3
0x0000000140414ac2: nop      
0x0000000140414ac3: movups   xmm0, xmmword ptr [rbp + 0x7e0]
0x0000000140414aca: movaps   xmmword ptr [rbp + 0x830], xmm0
0x0000000140414ad1: mov      qword ptr [rbp + 0x840], rax
0x0000000140414ad8: test     byte ptr [rbp + 0x830], 1
0x0000000140414adf: je       0x140414cba
0x0000000140414ae5: mov      rdi, qword ptr [rbp + 0x838]
0x0000000140414aec: test     rax, rax
0x0000000140414aef: jne      0x14041528e
0x0000000140414af5: mov      rax, rdi
0x0000000140414af8: jmp      0x140414c3c
0x0000000140414afd: test     byte ptr [rbp + 0x858], 1
0x0000000140414b04: je       0x140414b26
0x0000000140414b06: test     byte ptr [rbp + 0x820], 1
0x0000000140414b0d: je       0x140414b7a
0x0000000140414b0f: movzx    eax, word ptr [rbp + 0x80e]
0x0000000140414b16: xor      r15d, r15d
0x0000000140414b19: mov      cl, 1
0x0000000140414b1b: mov      dword ptr [rbp + 0x858], ecx
0x0000000140414b21: jmp      0x140414bd5
0x0000000140414b26: lea      rax, [rbp + 0x7e0]
0x0000000140414b2d: lea      rcx, [rip + 0x5027dd]
0x0000000140414b34: mov      qword ptr [rax], rcx
0x0000000140414b37: mov      qword ptr [rax + 8], 3
0x0000000140414b3f: lea      rdx, [rbp + 0x830]
0x0000000140414b46: mov      qword ptr [rdx], rax
0x0000000140414b49: lea      rax, [rip - 0x3fcfc0]
0x0000000140414b50: mov      qword ptr [rdx + 8], rax
0x0000000140414b54: lea      rcx, [rip + 0x76adf1]
0x0000000140414b5b: call     0x1408c3e4c
0x0000000140414b60: nop      
0x0000000140414b61: jmp      0x140414bc5
0x0000000140414b63: movzx    eax, word ptr [rbp + 0x832]
0x0000000140414b6a: xor      edx, edx
0x0000000140414b6c: mov      cl, 1
0x0000000140414b6e: mov      qword ptr [rbp + 0x858], rcx
0x0000000140414b75: jmp      0x140414aa4
0x0000000140414b7a: lea      rax, [rip + 0x502609]
0x0000000140414b81: lea      rcx, [rbp + 0x7e0]
0x0000000140414b88: mov      qword ptr [rcx], rax
0x0000000140414b8b: mov      qword ptr [rcx + 8], 4
0x0000000140414b93: lea      rdx, [rbp + 0x830]
0x0000000140414b9a: mov      qword ptr [rdx], rcx
0x0000000140414b9d: lea      rax, [rip - 0x3fd014]
0x0000000140414ba4: mov      qword ptr [rdx + 8], rax
0x0000000140414ba8: lea      rcx, [rip + 0x76ad9d]
0x0000000140414baf: call     0x1408c3e4c
0x0000000140414bb4: nop      
0x0000000140414bb5: jmp      0x140414bc5
0x0000000140414bb7: mov      qword ptr [rbp + 0x838], rax
0x0000000140414bbe: mov      rax, qword ptr [rbp + 0x838]
0x0000000140414bc5: mov      r15d, 1
0x0000000140414bcb: mov      dword ptr [rbp + 0x858], 0
0x0000000140414bd5: lea      rcx, [rbp - 0x50]
0x0000000140414bd9: inc      byte ptr [rcx + 0x48]
0x0000000140414bdc: lea      r8, [rbp + 0x7e8]
0x0000000140414be3: mov      dword ptr [r8 - 8], r15d
0x0000000140414be7: mov      edx, dword ptr [rbp + 0x7d8]
0x0000000140414bed: mov      dword ptr [r8 - 4], edx
0x0000000140414bf1: mov      qword ptr [r8], rax
0x0000000140414bf4: call     0x1401d61c6
0x0000000140414bf9: nop      
0x0000000140414bfa: movups   xmm0, xmmword ptr [rbp + 0x7e0]
0x0000000140414c01: movaps   xmmword ptr [rbp + 0x830], xmm0
0x0000000140414c08: mov      qword ptr [rbp + 0x840], rax
0x0000000140414c0f: test     byte ptr [rbp + 0x830], 1
0x0000000140414c16: je       0x140414cba
0x0000000140414c1c: mov      rdi, qword ptr [rbp + 0x838]
0x0000000140414c23: test     rax, rax
0x0000000140414c26: je       0x140414af5
0x0000000140414c2c: lea      rcx, [rbp + 0x840]
0x0000000140414c33: call     0x140035ee0
0x0000000140414c38: nop      
0x0000000140414c39: mov      rax, rdi
0x0000000140414c3c: lea      rdx, [rbp - 0x50]
0x0000000140414c40: mov      rcx, rax
0x0000000140414c43: call     0x1408b3fc3
0x0000000140414c48: nop      
0x0000000140414c49: mov      qword ptr [rbp + 0x7d0], rax
0x0000000140414c50: mov      dword ptr [rbp + 0x7c8], 1
0x0000000140414c5a: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140414c5e: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140414c62: mov      r8d, 1
0x0000000140414c68: mov      r9d, 1
0x0000000140414c6e: call     0x14000a0f6
0x0000000140414c73: lea      rcx, [rbp + 0x7d0]
0x0000000140414c7a: call     0x140035ee0
0x0000000140414c7f: nop      
0x0000000140414c80: mov      r8d, 1
0x0000000140414c86: mov      r9d, 1
0x0000000140414c8c: mov      rcx, qword ptr [rbp + 0x818]
0x0000000140414c93: mov      rdx, qword ptr [rbp + 0x828]
0x0000000140414c9a: call     0x14000a0f6
0x0000000140414c9f: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140414ca6: add      rsp, 0x8e8
0x0000000140414cad: pop      rbx
0x0000000140414cae: pop      rdi
0x0000000140414caf: pop      rsi
0x0000000140414cb0: pop      r12
0x0000000140414cb2: pop      r13
0x0000000140414cb4: pop      r14
0x0000000140414cb6: pop      r15
0x0000000140414cb8: pop      rbp
0x0000000140414cb9: ret      
0x0000000140414cba: test     rax, rax
0x0000000140414cbd: jne      0x140414c3c
0x0000000140414cc3: mov      r14d, dword ptr [rbp + 0x834]
0x0000000140414cca: mov      r13w, word ptr [rbp + 0x838]
0x0000000140414cd2: mov      dword ptr [rbp + 0x7cc], r14d
0x0000000140414cd9: mov      word ptr [rbp + 0x7d0], r13w
0x0000000140414ce1: mov      dword ptr [rbp + 0x7c8], 0
0x0000000140414ceb: lea      rcx, [rbp - 0x50]
0x0000000140414cef: call     0x1401d5e4e
0x0000000140414cf4: nop      
0x0000000140414cf5: test     rax, rax
0x0000000140414cf8: je       0x140414d0c
0x0000000140414cfa: mov      qword ptr [rbp + 0x7d0], rax
0x0000000140414d01: mov      r15d, 1
0x0000000140414d07: mov      r13d, eax
0x0000000140414d0a: jmp      0x140414d0f
0x0000000140414d0c: xor      r15d, r15d
0x0000000140414d0f: mov      dword ptr [rbp + 0x7c8], r15d
0x0000000140414d16: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140414d1a: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140414d1e: mov      r8d, 1
0x0000000140414d24: mov      r9d, 1
0x0000000140414d2a: call     0x14000a0f6
0x0000000140414d2f: test     r15d, r15d
0x0000000140414d32: jne      0x140414c73
0x0000000140414d38: mov      r8d, 1
0x0000000140414d3e: mov      r9d, 1
0x0000000140414d44: mov      rcx, qword ptr [rbp + 0x818]
0x0000000140414d4b: mov      rdx, qword ptr [rbp + 0x828]
0x0000000140414d52: call     0x14000a0f6
0x0000000140414d57: mov      qword ptr [rsp + 0x20], 8
0x0000000140414d60: lea      r9, [rip + 0x6e3b74]
0x0000000140414d67: lea      r15, [rbp - 0x50]
0x0000000140414d6b: mov      rcx, r15
0x0000000140414d6e: mov      rdx, rbx
0x0000000140414d71: mov      r8, rdi
0x0000000140414d74: call     0x14076ce90
0x0000000140414d79: lea      rdi, [rbp + 0x7b0]
0x0000000140414d80: mov      rcx, rdi
0x0000000140414d83: mov      rdx, r15
0x0000000140414d86: call     0x1402972c4
0x0000000140414d8b: mov      rax, qword ptr [rdi]
0x0000000140414d8e: mov      r8, qword ptr [rdi + 8]
0x0000000140414d92: cmp      rax, -1
0x0000000140414d96: je       0x140414e4b
0x0000000140414d9c: mov      qword ptr [rbp + 0x818], rax
0x0000000140414da3: mov      rax, qword ptr [rbp + 0x7c0]
0x0000000140414daa: xorps    xmm0, xmm0
0x0000000140414dad: lea      rdx, [rbp - 0x50]
0x0000000140414db1: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140414db5: mov      qword ptr [rdx], r8
0x0000000140414db8: mov      qword ptr [rdx + 8], rax
0x0000000140414dbc: mov      qword ptr [rbp + 0x828], r8
0x0000000140414dc3: mov      qword ptr [rdx + 0x20], r8
0x0000000140414dc7: mov      qword ptr [rdx + 0x28], rax
0x0000000140414dcb: lea      rcx, [rbp + 0x830]
0x0000000140414dd2: call     0x14074db6c
0x0000000140414dd7: nop      
0x0000000140414dd8: mov      bl, byte ptr [rbp + 0x830]
0x0000000140414dde: cmp      bl, 0xff
0x0000000140414de1: je       0x140414e5a
0x0000000140414de3: movups   xmm0, xmmword ptr [rbp + 0x831]
0x0000000140414dea: movups   xmm1, xmmword ptr [rbp + 0x840]
0x0000000140414df1: movups   xmmword ptr [rbp + 0x7f0], xmm1
0x0000000140414df8: movups   xmmword ptr [rbp + 0x7e1], xmm0
0x0000000140414dff: mov      byte ptr [rbp + 0x7e0], bl
0x0000000140414e05: mov      r8d, 1
0x0000000140414e0b: mov      r9d, 1
0x0000000140414e11: mov      rcx, qword ptr [rbp + 0x818]
0x0000000140414e18: mov      rdx, qword ptr [rbp + 0x828]
0x0000000140414e1f: call     0x14000a0f6
0x0000000140414e24: cmp      bl, 5
0x0000000140414e27: jne      0x140414e6c
0x0000000140414e29: mov      rcx, qword ptr [rbp + 0x7e8]
0x0000000140414e30: mov      rdx, qword ptr [rbp + 0x7f0]
0x0000000140414e37: lea      r8, [rip + 0x713e46]
0x0000000140414e3e: mov      r9d, 5
0x0000000140414e44: call     0x14074bda0
0x0000000140414e49: jmp      0x140414e6e
0x0000000140414e4b: mov      rcx, 0xffffffffffffffff
0x0000000140414e52: mov      rdx, r8
0x0000000140414e55: jmp      0x1404147ea
0x0000000140414e5a: lea      rcx, [rbp + 0x830]
0x0000000140414e61: call     0x1401d61b3
0x0000000140414e66: nop      
0x0000000140414e67: jmp      0x140414c80
0x0000000140414e6c: xor      eax, eax
0x0000000140414e6e: test     rax, rax
0x0000000140414e71: lea      rcx, [rip + 0x50ec10]
0x0000000140414e78: cmovne   rcx, rax
0x0000000140414e7c: cmp      byte ptr [rcx], 3
0x0000000140414e7f: jne      0x140414e9a
0x0000000140414e81: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140414e85: test     rdi, rdi
0x0000000140414e88: jns      0x140414eab
0x0000000140414e8a: xor      ecx, ecx
0x0000000140414e8c: mov      rdx, rdi
0x0000000140414e8f: call     0x1408ad821
0x0000000140414e94: nop      
0x0000000140414e95: jmp      0x140415363
0x0000000140414e9a: lea      rcx, [rbp + 0x7e0]
0x0000000140414ea1: call     0x140035fc0
0x0000000140414ea6: jmp      0x140414c9f
0x0000000140414eab: je       0x140414ee2
0x0000000140414ead: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140414eb1: xor      ecx, ecx
0x0000000140414eb3: mov      rdx, rdi
0x0000000140414eb6: call     0x1407667d0
0x0000000140414ebb: test     rax, rax
0x0000000140414ebe: je       0x140415341
0x0000000140414ec4: mov      qword ptr [rbp + 0x828], rax
0x0000000140414ecb: mov      rcx, rax
0x0000000140414ece: mov      rdx, rbx
0x0000000140414ed1: mov      r8, rdi
0x0000000140414ed4: call     0x1408acdc0
0x0000000140414ed9: mov      qword ptr [rbp + 0x818], rdi
0x0000000140414ee0: jmp      0x140414ef9
0x0000000140414ee2: mov      eax, 1
0x0000000140414ee7: mov      qword ptr [rbp + 0x828], rax
0x0000000140414eee: mov      qword ptr [rbp + 0x818], 0
0x0000000140414ef9: lea      rcx, [rbp + 0x7e0]
0x0000000140414f00: call     0x140035fc0
0x0000000140414f05: nop      
0x0000000140414f06: lea      rcx, [rbp - 0x50]
0x0000000140414f0a: call     0x14077abb0
0x0000000140414f0f: nop      
0x0000000140414f10: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140414f14: mov      rax, qword ptr [rbp - 0x48]
0x0000000140414f18: cmp      rcx, -1
0x0000000140414f1c: je       0x140415101
0x0000000140414f22: mov      qword ptr [rbp + 0x820], rcx
0x0000000140414f29: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140414f2d: mov      qword ptr [rbp + 0x858], rax
0x0000000140414f34: mov      rcx, rax
0x0000000140414f37: call     0x14076b750
0x0000000140414f3c: nop      
0x0000000140414f3d: test     rax, rax
0x0000000140414f40: je       0x140415116
0x0000000140414f46: mov      r8, rdx
0x0000000140414f49: lea      rcx, [rbp - 0x50]
0x0000000140414f4d: mov      rdx, rax
0x0000000140414f50: call     0x140008e00
0x0000000140414f55: nop      
0x0000000140414f56: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140414f5a: mov      r8, qword ptr [rbp - 0x40]
0x0000000140414f5e: lea      rcx, [rbp + 0x830]
0x0000000140414f65: mov      qword ptr [rbp + 0x810], rdx
0x0000000140414f6c: call     0x1400072d0
0x0000000140414f71: nop      
0x0000000140414f72: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140414f76: cmp      rcx, -1
0x0000000140414f7a: je       0x140414f94
0x0000000140414f7c: mov      r8d, 1
0x0000000140414f82: mov      r9d, 1
0x0000000140414f88: mov      rdx, qword ptr [rbp + 0x810]
0x0000000140414f8f: call     0x14000a0f6
0x0000000140414f94: mov      r15, qword ptr [rbp + 0x830]
0x0000000140414f9b: mov      r12, qword ptr [rbp + 0x838]
0x0000000140414fa2: mov      rbx, qword ptr [rbp + 0x840]
0x0000000140414fa9: mov      r8d, 1
0x0000000140414faf: mov      r9d, 1
0x0000000140414fb5: mov      rcx, qword ptr [rbp + 0x820]
0x0000000140414fbc: mov      rdx, qword ptr [rbp + 0x858]
0x0000000140414fc3: call     0x14000a0f6
0x0000000140414fc8: cmp      r15, -1
0x0000000140414fcc: je       0x140414c80
0x0000000140414fd2: mov      qword ptr [rbp + 0x858], r15
0x0000000140414fd9: mov      ecx, 0x1000
0x0000000140414fde: xor      edx, edx
0x0000000140414fe0: mov      r8d, r14d
0x0000000140414fe3: call     qword ptr [rip + 0x4bc837]
0x0000000140414fe9: test     rax, rax
0x0000000140414fec: je       0x140415132
0x0000000140414ff2: mov      r15, rax
0x0000000140414ff5: mov      qword ptr [rbp + 0x820], r12
0x0000000140414ffc: lea      r12, [rbp - 0x50]
0x0000000140415000: mov      r8d, 0x800
0x0000000140415006: mov      rcx, r12
0x0000000140415009: xor      edx, edx
0x000000014041500b: call     0x1408ad460
0x0000000140415010: lea      r9, [rbp + 0x7b0]
0x0000000140415017: mov      dword ptr [r9], 0x400
0x000000014041501e: mov      rcx, r15
0x0000000140415021: xor      edx, edx
0x0000000140415023: mov      r8, r12
0x0000000140415026: call     qword ptr [rip + 0x4bc7dc]
0x000000014041502c: mov      r12d, eax
0x000000014041502f: mov      rcx, r15
0x0000000140415032: call     qword ptr [rip + 0x4bc418]
0x0000000140415038: test     r12d, r12d
0x000000014041503b: je       0x140415169
0x0000000140415041: mov      eax, dword ptr [rbp + 0x7b0]
0x0000000140415047: cmp      rax, 0x401
0x000000014041504d: jae      0x14041534b
0x0000000140415053: lea      rcx, [rbp + 0x830]
0x000000014041505a: lea      rdx, [rbp - 0x50]
0x000000014041505e: mov      r8, rax
0x0000000140415061: call     0x140006fe0
0x0000000140415066: nop      
0x0000000140415067: mov      rax, qword ptr [rbp + 0x830]
0x000000014041506e: mov      qword ptr [rbp + 0x800], rax
0x0000000140415075: mov      rcx, qword ptr [rbp + 0x838]
0x000000014041507c: mov      rdx, qword ptr [rbp + 0x840]
0x0000000140415083: mov      qword ptr [rbp + 0x810], rcx
0x000000014041508a: call     0x14076b750
0x000000014041508f: nop      
0x0000000140415090: test     rax, rax
0x0000000140415093: je       0x14041514a
0x0000000140415099: mov      r8, rdx
0x000000014041509c: lea      rcx, [rbp + 0x830]
0x00000001404150a3: mov      rdx, rax
0x00000001404150a6: call     0x140008e00
0x00000001404150ab: nop      
0x00000001404150ac: mov      rdx, qword ptr [rbp + 0x838]
0x00000001404150b3: mov      r8, qword ptr [rbp + 0x840]
0x00000001404150ba: lea      rcx, [rbp + 0x7e0]
0x00000001404150c1: mov      qword ptr [rbp + 0x7d8], rdx
0x00000001404150c8: call     0x1400072d0
0x00000001404150cd: nop      
0x00000001404150ce: cmp      qword ptr [rbp + 0x7f0], rbx
0x00000001404150d5: jne      0x14041518d
0x00000001404150db: mov      r15, qword ptr [rbp + 0x7e8]
0x00000001404150e2: mov      rcx, r15
0x00000001404150e5: mov      r12, qword ptr [rbp + 0x820]
0x00000001404150ec: mov      rdx, r12
0x00000001404150ef: mov      r8, rbx
0x00000001404150f2: call     0x1408accc0
0x00000001404150f7: test     eax, eax
0x00000001404150f9: sete     bl
0x00000001404150fc: jmp      0x14041519d
0x0000000140415101: mov      rcx, 0xffffffffffffffff
0x0000000140415108: mov      rdx, rax
0x000000014041510b: call     0x1400b116e
0x0000000140415110: nop      
0x0000000140415111: jmp      0x140414c80
0x0000000140415116: mov      r8d, 1
0x000000014041511c: mov      r9d, 1
0x0000000140415122: mov      rcx, qword ptr [rbp + 0x820]
0x0000000140415129: mov      rdx, qword ptr [rbp + 0x858]
0x0000000140415130: jmp      0x140415183
0x0000000140415132: mov      r8d, 1
0x0000000140415138: mov      r9d, 1
0x000000014041513e: mov      rcx, qword ptr [rbp + 0x858]
0x0000000140415145: mov      rdx, r12
0x0000000140415148: jmp      0x140415183
0x000000014041514a: mov      r8d, 1
0x0000000140415150: mov      r9d, 1
0x0000000140415156: mov      rcx, qword ptr [rbp + 0x800]
0x000000014041515d: mov      rdx, qword ptr [rbp + 0x810]
0x0000000140415164: call     0x14000a0f6
0x0000000140415169: mov      r8d, 1
0x000000014041516f: mov      r9d, 1
0x0000000140415175: mov      rcx, qword ptr [rbp + 0x858]
0x000000014041517c: mov      rdx, qword ptr [rbp + 0x820]
0x0000000140415183: call     0x14000a0f6
0x0000000140415188: jmp      0x140414c80
0x000000014041518d: mov      r15, qword ptr [rbp + 0x7e8]
0x0000000140415194: xor      ebx, ebx
0x0000000140415196: mov      r12, qword ptr [rbp + 0x820]
0x000000014041519d: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001404151a4: mov      r8d, 1
0x00000001404151aa: mov      r9d, 1
0x00000001404151b0: mov      rdx, r15
0x00000001404151b3: call     0x14000a0f6
0x00000001404151b8: mov      rcx, qword ptr [rbp + 0x830]
0x00000001404151bf: cmp      rcx, -1
0x00000001404151c3: je       0x1404151dd
0x00000001404151c5: mov      r8d, 1
0x00000001404151cb: mov      r9d, 1
0x00000001404151d1: mov      rdx, qword ptr [rbp + 0x7d8]
0x00000001404151d8: call     0x14000a0f6
0x00000001404151dd: mov      r8d, 1
0x00000001404151e3: mov      r9d, 1
0x00000001404151e9: mov      rcx, qword ptr [rbp + 0x800]
0x00000001404151f0: mov      rdx, qword ptr [rbp + 0x810]
0x00000001404151f7: call     0x14000a0f6
0x00000001404151fc: mov      r8d, 1
0x0000000140415202: mov      r9d, 1
0x0000000140415208: mov      rcx, qword ptr [rbp + 0x858]
0x000000014041520f: mov      rdx, r12
0x0000000140415212: call     0x14000a0f6
0x0000000140415217: test     bl, bl
0x0000000140415219: je       0x140414c80
0x000000014041521f: mov      rax, qword ptr [rbp + 0x818]
0x0000000140415226: mov      qword ptr [rsi], rax
0x0000000140415229: mov      rax, qword ptr [rbp + 0x828]
0x0000000140415230: mov      qword ptr [rsi + 8], rax
0x0000000140415234: mov      qword ptr [rsi + 0x10], rdi
0x0000000140415238: mov      dword ptr [rsi + 0x18], r14d
0x000000014041523c: mov      word ptr [rsi + 0x1c], r13w
0x0000000140415241: jmp      0x140414ca6
0x0000000140415246: lea      r8, [rip + 0x50425b]
0x000000014041524d: lea      rcx, [rbp - 0x50]
0x0000000140415251: lea      rdx, [rbp + 0x80d]
0x0000000140415258: call     0x1408c3ed3
0x000000014041525d: nop      
0x000000014041525e: jmp      0x140414c3c
0x0000000140415263: mov      qword ptr [rbp + 0x858], 0
0x000000014041526e: lea      rdx, [rip + 0x503893]
0x0000000140415275: lea      r8, [rip + 0x767e54]
0x000000014041527c: xor      ecx, ecx
0x000000014041527e: call     0x1408cc517
0x0000000140415283: nop      
0x0000000140415284: mov      edx, 1
0x0000000140415289: jmp      0x140414aa4
0x000000014041528e: lea      rcx, [rbp + 0x840]
0x0000000140415295: call     0x140035ee0
0x000000014041529a: nop      
0x000000014041529b: mov      rax, rdi
0x000000014041529e: jmp      0x140414c3c
0x00000001404152a3: lea      rdx, [rip + 0x50385e]
0x00000001404152aa: lea      r8, [rip + 0x767e1f]
0x00000001404152b1: mov      ecx, 1
0x00000001404152b6: call     0x1408cc517
0x00000001404152bb: nop      
0x00000001404152bc: jmp      0x140414a94
0x00000001404152c1: lea      rax, [rbp + 0x7e0]
0x00000001404152c8: lea      rcx, [rip + 0x502042]
0x00000001404152cf: mov      qword ptr [rax], rcx
0x00000001404152d2: mov      qword ptr [rax + 8], 3
0x00000001404152da: lea      rdx, [rbp + 0x830]
0x00000001404152e1: mov      qword ptr [rdx], rax
0x00000001404152e4: lea      rax, [rip - 0x3fd75b]
0x00000001404152eb: mov      qword ptr [rdx + 8], rax
0x00000001404152ef: lea      rcx, [rip + 0x76a6a9]
0x00000001404152f6: call     0x1408c3e4c
0x00000001404152fb: nop      
0x00000001404152fc: jmp      0x140414bc5
0x0000000140415301: lea      rax, [rip + 0x501e82]
0x0000000140415308: lea      rcx, [rbp + 0x7e0]
0x000000014041530f: mov      qword ptr [rcx], rax
0x0000000140415312: mov      qword ptr [rcx + 8], 4
0x000000014041531a: lea      rdx, [rbp + 0x830]
0x0000000140415321: mov      qword ptr [rdx], rcx
0x0000000140415324: lea      rax, [rip - 0x3fd79b]
0x000000014041532b: mov      qword ptr [rdx + 8], rax
0x000000014041532f: lea      rcx, [rip + 0x76a669]
0x0000000140415336: call     0x1408c3e4c
0x000000014041533b: nop      
0x000000014041533c: jmp      0x140414bc5
0x0000000140415341: mov      ecx, 1
0x0000000140415346: jmp      0x140414e8c
0x000000014041534b: lea      r9, [rip + 0x6e6b7e]
0x0000000140415352: mov      r8d, 0x400
0x0000000140415358: xor      ecx, ecx
0x000000014041535a: mov      rdx, rax
0x000000014041535d: call     0x1408ae7a0
0x0000000140415362: nop      
0x0000000140415363: ud2      
