; instruction-faithful x86-64 fallback for flow.exe rva=0x7618c0-0x7621c2
0x00000001407618c0: push     rbp
0x00000001407618c1: push     r15
0x00000001407618c3: push     r14
0x00000001407618c5: push     r13
0x00000001407618c7: push     r12
0x00000001407618c9: push     rsi
0x00000001407618ca: push     rdi
0x00000001407618cb: push     rbx
0x00000001407618cc: mov      eax, 0x11f8
0x00000001407618d1: call     0x1408a7060
0x00000001407618d6: sub      rsp, rax
0x00000001407618d9: lea      rbp, [rsp + 0x80]
0x00000001407618e1: movaps   xmmword ptr [rbp + 0x1160], xmm6
0x00000001407618e8: mov      qword ptr [rbp + 0x1158], 0xfffffffffffffffe
0x00000001407618f3: mov      rdi, r8
0x00000001407618f6: mov      qword ptr [rbp + 0x10e8], rdx
0x00000001407618fd: mov      rbx, rcx
0x0000000140761900: mov      rcx, qword ptr [rip + 0x660239]
0x0000000140761907: test     rcx, rcx
0x000000014076190a: je       0x140761b18
0x0000000140761910: mov      qword ptr [rbp + 0x1148], rcx
0x0000000140761917: mov      edx, 0xffffffff
0x000000014076191c: xor      r8d, r8d
0x000000014076191f: call     qword ptr [rip + 0x16fbe3]
0x0000000140761925: mov      rax, qword ptr [rip + 0x66019c]
0x000000014076192c: test     rax, rax
0x000000014076192f: jne      0x14076194e
0x0000000140761931: lea      rcx, [rip + 0x411570]
0x0000000140761938: call     qword ptr [rip + 0x16fb02]
0x000000014076193e: mov      qword ptr [rip + 0x660183], rax
0x0000000140761945: test     rax, rax
0x0000000140761948: je       0x140762131
0x000000014076194e: cmp      byte ptr [rip + 0x6601e7], 0
0x0000000140761955: jne      0x140761d48
0x000000014076195b: mov      rcx, qword ptr [rip + 0x66016e]
0x0000000140761962: test     rcx, rcx
0x0000000140761965: jne      0x14076198a
0x0000000140761967: lea      rdx, [rip + 0x411546]
0x000000014076196e: mov      rcx, rax
0x0000000140761971: call     qword ptr [rip + 0x16fac1]
0x0000000140761977: test     rax, rax
0x000000014076197a: je       0x140761d41
0x0000000140761980: mov      rcx, rax
0x0000000140761983: mov      qword ptr [rip + 0x660146], rax
0x000000014076198a: mov      rax, rcx
0x000000014076198d: call     qword ptr [rip + 0x170505]
0x0000000140761993: mov      ecx, eax
0x0000000140761995: mov      rax, qword ptr [rip + 0x66013c]
0x000000014076199c: test     rax, rax
0x000000014076199f: jne      0x1407619c9
0x00000001407619a1: mov      esi, ecx
0x00000001407619a3: mov      rcx, qword ptr [rip + 0x66011e]
0x00000001407619aa: lea      rdx, [rip + 0x411511]
0x00000001407619b1: call     qword ptr [rip + 0x16fa81]
0x00000001407619b7: test     rax, rax
0x00000001407619ba: je       0x140761d41
0x00000001407619c0: mov      qword ptr [rip + 0x660111], rax
0x00000001407619c7: mov      ecx, esi
0x00000001407619c9: or       ecx, 4
0x00000001407619cc: call     qword ptr [rip + 0x1704c6]
0x00000001407619d2: mov      rsi, qword ptr [rip + 0x660107]
0x00000001407619d9: test     rsi, rsi
0x00000001407619dc: jne      0x140761a05
0x00000001407619de: mov      rcx, qword ptr [rip + 0x6600e3]
0x00000001407619e5: lea      rdx, [rip + 0x4114e4]
0x00000001407619ec: call     qword ptr [rip + 0x16fa46]
0x00000001407619f2: test     rax, rax
0x00000001407619f5: je       0x140761d41
0x00000001407619fb: mov      rsi, rax
0x00000001407619fe: mov      qword ptr [rip + 0x6600db], rax
0x0000000140761a05: call     qword ptr [rip + 0x16fcd5]
0x0000000140761a0b: mov      rcx, rax
0x0000000140761a0e: xor      edx, edx
0x0000000140761a10: mov      r8d, 1
0x0000000140761a16: mov      rax, rsi
0x0000000140761a19: call     qword ptr [rip + 0x170479]
0x0000000140761a1f: mov      qword ptr [rbp + 0x1110], 0
0x0000000140761a2a: mov      qword ptr [rbp + 0x1118], 2
0x0000000140761a35: mov      qword ptr [rbp + 0x1120], 0
0x0000000140761a40: mov      byte ptr [rbp + 0x1157], 0
0x0000000140761a47: mov      qword ptr [rsp + 0x20], 2
0x0000000140761a50: lea      rcx, [rbp + 0x1110]
0x0000000140761a57: mov      r8d, 0x400
0x0000000140761a5d: mov      r9d, 2
0x0000000140761a63: xor      edx, edx
0x0000000140761a65: call     0x1408c4fb0
0x0000000140761a6a: nop      
0x0000000140761a6b: mov      rsi, qword ptr [rbp + 0x1118]
0x0000000140761a72: mov      r14, qword ptr [rbp + 0x1120]
0x0000000140761a79: lea      rcx, [rsi + r14*2]
0x0000000140761a7d: mov      r8d, 0x7fe
0x0000000140761a83: xor      edx, edx
0x0000000140761a85: call     0x1408ad460
0x0000000140761a8a: mov      word ptr [rsi + r14*2 + 0x7fe], 0
0x0000000140761a95: add      r14, 0x400
0x0000000140761a9c: mov      qword ptr [rbp + 0x1120], r14
0x0000000140761aa3: mov      r15, qword ptr [rip + 0x66003e]
0x0000000140761aaa: test     r15, r15
0x0000000140761aad: jne      0x140761ad6
0x0000000140761aaf: mov      rcx, qword ptr [rip + 0x660012]
0x0000000140761ab6: lea      rdx, [rip + 0x411422]
0x0000000140761abd: call     qword ptr [rip + 0x16f975]
0x0000000140761ac3: test     rax, rax
0x0000000140761ac6: je       0x140762159
0x0000000140761acc: mov      r15, rax
0x0000000140761acf: mov      qword ptr [rip + 0x660012], rax
0x0000000140761ad6: call     qword ptr [rip + 0x16fc04]
0x0000000140761adc: mov      rcx, rax
0x0000000140761adf: mov      rdx, rsi
0x0000000140761ae2: mov      r8d, r14d
0x0000000140761ae5: mov      rax, r15
0x0000000140761ae8: call     qword ptr [rip + 0x1703aa]
0x0000000140761aee: cmp      eax, 1
0x0000000140761af1: jne      0x140761bc1
0x0000000140761af7: mov      rcx, rsi
0x0000000140761afa: call     qword ptr [rip + 0x16fbb0]
0x0000000140761b00: test     eax, eax
0x0000000140761b02: js       0x140762186
0x0000000140761b08: mov      eax, eax
0x0000000140761b0a: cmp      r14, rax
0x0000000140761b0d: jae      0x140761c36
0x0000000140761b13: jmp      0x140761c3d
0x0000000140761b18: movups   xmm0, xmmword ptr [rip + 0x412db9]
0x0000000140761b1f: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140761b23: movups   xmm0, xmmword ptr [rip + 0x412d9e]
0x0000000140761b2a: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140761b2e: mov      byte ptr [rbp - 0x20], 0
0x0000000140761b32: call     qword ptr [rip + 0x16fb00]
0x0000000140761b38: test     eax, eax
0x0000000140761b3a: je       0x140761b85
0x0000000140761b3c: mov      ecx, 0x1f
0x0000000140761b41: nop      word ptr cs:[rax + rax]
0x0000000140761b50: cmp      rcx, 0x20
0x0000000140761b54: ja       0x1407621a8
0x0000000140761b5a: mov      edx, eax
0x0000000140761b5c: and      dl, 0xf
0x0000000140761b5f: lea      r8d, [rdx + 0x30]
0x0000000140761b63: lea      r9d, [rdx + 0x37]
0x0000000140761b67: cmp      dl, 0xa
0x0000000140761b6a: movzx    edx, r8b
0x0000000140761b6e: movzx    r8d, r9b
0x0000000140761b72: cmovb    r8d, edx
0x0000000140761b76: mov      byte ptr [rbp + rcx - 0x40], r8b
0x0000000140761b7b: shr      eax, 4
0x0000000140761b7e: dec      rcx
0x0000000140761b81: test     eax, eax
0x0000000140761b83: jne      0x140761b50
0x0000000140761b85: lea      r8, [rbp - 0x40]
0x0000000140761b89: xor      ecx, ecx
0x0000000140761b8b: xor      edx, edx
0x0000000140761b8d: call     qword ptr [rip + 0x16fbf5]
0x0000000140761b93: test     rax, rax
0x0000000140761b96: je       0x14076213e
0x0000000140761b9c: mov      rcx, rax
0x0000000140761b9f: xor      eax, eax
0x0000000140761ba1: lock cmpxchg qword ptr [rip + 0x65ff96], rcx
0x0000000140761baa: je       0x140761910
0x0000000140761bb0: mov      rsi, rax
0x0000000140761bb3: call     qword ptr [rip + 0x16f897]
0x0000000140761bb9: mov      rcx, rsi
0x0000000140761bbc: jmp      0x140761910
0x0000000140761bc1: mov      qword ptr [rbp + 0x1120], 0
0x0000000140761bcc: mov      rax, qword ptr [rbp + 0x1110]
0x0000000140761bd3: test     rax, rax
0x0000000140761bd6: jne      0x140761bfa
0x0000000140761bd8: mov      byte ptr [rbp + 0x1157], 0
0x0000000140761bdf: lea      rcx, [rbp + 0x1110]
0x0000000140761be6: call     0x1408c51c0
0x0000000140761beb: nop      
0x0000000140761bec: mov      rax, qword ptr [rbp + 0x1110]
0x0000000140761bf3: mov      rsi, qword ptr [rbp + 0x1118]
0x0000000140761bfa: mov      word ptr [rsi], 0x2e
0x0000000140761bff: mov      qword ptr [rbp + 0x1120], 1
0x0000000140761c0a: cmp      rax, 1
0x0000000140761c0e: jne      0x140761c2b
0x0000000140761c10: mov      byte ptr [rbp + 0x1157], 0
0x0000000140761c17: lea      rcx, [rbp + 0x1110]
0x0000000140761c1e: call     0x1408c51c0
0x0000000140761c23: nop      
0x0000000140761c24: mov      rsi, qword ptr [rbp + 0x1118]
0x0000000140761c2b: mov      word ptr [rsi + 2], 0x3b
0x0000000140761c31: mov      eax, 2
0x0000000140761c36: mov      qword ptr [rbp + 0x1120], rax
0x0000000140761c3d: mov      rax, qword ptr [rbp + 0x1120]
0x0000000140761c44: mov      qword ptr [rbp + 0xfd0], rax
0x0000000140761c4b: movups   xmm0, xmmword ptr [rbp + 0x1110]
0x0000000140761c52: movaps   xmmword ptr [rbp + 0xfc0], xmm0
0x0000000140761c59: mov      rsi, qword ptr [rip + 0x65fe98]
0x0000000140761c60: test     rsi, rsi
0x0000000140761c63: jne      0x140761c8c
0x0000000140761c65: mov      rcx, qword ptr [rip + 0x65fe5c]
0x0000000140761c6c: lea      rdx, [rip + 0x4112ba]
0x0000000140761c73: call     qword ptr [rip + 0x16f7bf]
0x0000000140761c79: test     rax, rax
0x0000000140761c7c: je       0x14076216c
0x0000000140761c82: mov      rsi, rax
0x0000000140761c85: mov      qword ptr [rip + 0x65fe6c], rax
0x0000000140761c8c: call     qword ptr [rip + 0x16fa4e]
0x0000000140761c92: lea      rdx, [rip + 0xd07]
0x0000000140761c99: lea      r8, [rbp + 0xfc0]
0x0000000140761ca0: mov      rcx, rax
0x0000000140761ca3: mov      rax, rsi
0x0000000140761ca6: call     qword ptr [rip + 0x1701ec]
0x0000000140761cac: movaps   xmm0, xmmword ptr [rbp + 0xfc0]
0x0000000140761cb3: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140761cb7: mov      r14, qword ptr [rbp + 0xfd0]
0x0000000140761cbe: mov      qword ptr [rbp - 0x30], r14
0x0000000140761cc2: mov      r15, qword ptr [rbp - 0x40]
0x0000000140761cc6: cmp      r14, r15
0x0000000140761cc9: jne      0x140761cd9
0x0000000140761ccb: lea      rcx, [rbp - 0x40]
0x0000000140761ccf: call     0x1408c51c0
0x0000000140761cd4: nop      
0x0000000140761cd5: mov      r15, qword ptr [rbp - 0x40]
0x0000000140761cd9: mov      rsi, qword ptr [rbp - 0x38]
0x0000000140761cdd: mov      word ptr [rsi + r14*2], 0
0x0000000140761ce4: mov      r14, qword ptr [rip + 0x65fe05]
0x0000000140761ceb: test     r14, r14
0x0000000140761cee: jne      0x140761d13
0x0000000140761cf0: mov      rcx, qword ptr [rip + 0x65fdd1]
0x0000000140761cf7: lea      rdx, [rip + 0x4111f3]
0x0000000140761cfe: call     qword ptr [rip + 0x16f734]
0x0000000140761d04: test     rax, rax
0x0000000140761d07: je       0x140761d28
0x0000000140761d09: mov      r14, rax
0x0000000140761d0c: mov      qword ptr [rip + 0x65fddd], rax
0x0000000140761d13: call     qword ptr [rip + 0x16f9c7]
0x0000000140761d19: mov      rcx, rax
0x0000000140761d1c: mov      rdx, rsi
0x0000000140761d1f: mov      rax, r14
0x0000000140761d22: call     qword ptr [rip + 0x170170]
0x0000000140761d28: test     r15, r15
0x0000000140761d2b: je       0x140761d41
0x0000000140761d2d: call     qword ptr [rip + 0x16f9d5]
0x0000000140761d33: mov      rcx, rax
0x0000000140761d36: xor      edx, edx
0x0000000140761d38: mov      r8, rsi
0x0000000140761d3b: call     qword ptr [rip + 0x16f9bf]
0x0000000140761d41: mov      byte ptr [rip + 0x65fdf4], 1
0x0000000140761d48: mov      r14, qword ptr [rbx + 0x10]
0x0000000140761d4c: mov      esi, dword ptr [rbx]
0x0000000140761d4e: mov      r13d, dword ptr [rbx + 4]
0x0000000140761d52: mov      rax, qword ptr [rdi + 0x20]
0x0000000140761d56: mov      qword ptr [rbp + 0x10f0], rax
0x0000000140761d5d: call     qword ptr [rip + 0x16f97d]
0x0000000140761d63: mov      r15, rax
0x0000000140761d66: mov      rdi, qword ptr [rip + 0x65fd93]
0x0000000140761d6d: test     rdi, rdi
0x0000000140761d70: jne      0x140761d99
0x0000000140761d72: mov      rcx, qword ptr [rip + 0x65fd4f]
0x0000000140761d79: lea      rdx, [rip + 0x411197]
0x0000000140761d80: call     qword ptr [rip + 0x16f6b2]
0x0000000140761d86: test     rax, rax
0x0000000140761d89: je       0x140762131
0x0000000140761d8f: mov      rdi, rax
0x0000000140761d92: mov      qword ptr [rip + 0x65fd67], rax
0x0000000140761d99: mov      rax, qword ptr [rip + 0x65fd68]
0x0000000140761da0: mov      qword ptr [rbp + 0x1108], rax
0x0000000140761da7: test     rax, rax
0x0000000140761daa: jne      0x140761dde
0x0000000140761dac: mov      rcx, qword ptr [rip + 0x65fd15]
0x0000000140761db3: lea      rdx, [rip + 0x4111a7]
0x0000000140761dba: call     qword ptr [rip + 0x16f678]
0x0000000140761dc0: mov      qword ptr [rbp + 0x1108], rax
0x0000000140761dc7: test     rax, rax
0x0000000140761dca: je       0x140762131
0x0000000140761dd0: mov      rax, qword ptr [rbp + 0x1108]
0x0000000140761dd7: mov      qword ptr [rip + 0x65fd2a], rax
0x0000000140761dde: lea      r12, [r14 - 1]
0x0000000140761de2: test     r14, r14
0x0000000140761de5: cmove    r12, r14
0x0000000140761de9: mov      r14d, 1
0x0000000140761def: test     esi, esi
0x0000000140761df1: jne      0x140761ed1
0x0000000140761df7: mov      rax, qword ptr [rip + 0x65fd12]
0x0000000140761dfe: test     rax, rax
0x0000000140761e01: jne      0x140761e27
0x0000000140761e03: mov      rcx, qword ptr [rip + 0x65fcbe]
0x0000000140761e0a: lea      rdx, [rip + 0x411136]
0x0000000140761e11: call     qword ptr [rip + 0x16f621]
0x0000000140761e17: test     rax, rax
0x0000000140761e1a: je       0x140762131
0x0000000140761e20: mov      qword ptr [rip + 0x65fce9], rax
0x0000000140761e27: mov      rsi, qword ptr [rip + 0x65fcea]
0x0000000140761e2e: test     rsi, rsi
0x0000000140761e31: jne      0x140761e60
0x0000000140761e33: mov      rcx, qword ptr [rip + 0x65fc8e]
0x0000000140761e3a: lea      rdx, [rip + 0x4110c2]
0x0000000140761e41: mov      rbx, rax
0x0000000140761e44: call     qword ptr [rip + 0x16f5ee]
0x0000000140761e4a: mov      rsi, rax
0x0000000140761e4d: test     rax, rax
0x0000000140761e50: je       0x140762131
0x0000000140761e56: mov      rax, rbx
0x0000000140761e59: mov      qword ptr [rip + 0x65fcb8], rsi
0x0000000140761e60: mov      rcx, r15
0x0000000140761e63: mov      rdx, r12
0x0000000140761e66: call     qword ptr [rip + 0x17002c]
0x0000000140761e6c: mov      dword ptr [rbp + 0xfc0], 0
0x0000000140761e76: mov      r14d, 1
0x0000000140761e7c: test     eax, eax
0x0000000140761e7e: je       0x140761ece
0x0000000140761e80: mov      ebx, eax
0x0000000140761e82: mov      dword ptr [rbp - 0x40], 0
0x0000000140761e89: lea      rax, [rbp - 0x40]
0x0000000140761e8d: mov      qword ptr [rsp + 0x30], rax
0x0000000140761e92: lea      rax, [rbp + 0xfc0]
0x0000000140761e99: mov      qword ptr [rsp + 0x28], rax
0x0000000140761e9e: mov      qword ptr [rsp + 0x20], r12
0x0000000140761ea3: xor      r13d, r13d
0x0000000140761ea6: mov      rcx, r15
0x0000000140761ea9: mov      rdx, r12
0x0000000140761eac: xor      r8d, r8d
0x0000000140761eaf: mov      r9, r12
0x0000000140761eb2: mov      rax, rsi
0x0000000140761eb5: call     qword ptr [rip + 0x16ffdd]
0x0000000140761ebb: cmp      eax, 1
0x0000000140761ebe: jne      0x140761ed1
0x0000000140761ec0: inc      ebx
0x0000000140761ec2: mov      r13d, dword ptr [rbp + 0xfc0]
0x0000000140761ec9: mov      r14d, ebx
0x0000000140761ecc: jmp      0x140761ed1
0x0000000140761ece: xor      r13d, r13d
0x0000000140761ed1: lea      eax, [r14 + r13]
0x0000000140761ed5: cmp      r13d, eax
0x0000000140761ed8: jae      0x140762131
0x0000000140761ede: lea      rsi, [rbp - 0x40]
0x0000000140761ee2: lea      rbx, [rbp + 0xfc0]
0x0000000140761ee9: xorps    xmm6, xmm6
0x0000000140761eec: mov      qword ptr [rbp + 0x10f8], rdi
0x0000000140761ef3: jmp      0x140761f0c
0x0000000140761ef5: nop      word ptr cs:[rax + rax]
0x0000000140761f00: inc      r13d
0x0000000140761f03: dec      r14d
0x0000000140761f06: je       0x140762131
0x0000000140761f0c: mov      r8d, 0xff8
0x0000000140761f12: mov      rcx, rsi
0x0000000140761f15: xor      edx, edx
0x0000000140761f17: call     0x1408ad460
0x0000000140761f1c: mov      dword ptr [rbp + 0x10], 0x7d0
0x0000000140761f23: mov      dword ptr [rbp - 0x40], 0x58
0x0000000140761f2a: mov      qword ptr [rbp + 0xfc0], 0
0x0000000140761f35: mov      qword ptr [rsp + 0x20], rsi
0x0000000140761f3a: mov      rcx, r15
0x0000000140761f3d: mov      rdx, r12
0x0000000140761f40: mov      r8d, r13d
0x0000000140761f43: mov      r9, rbx
0x0000000140761f46: mov      rax, rdi
0x0000000140761f49: call     qword ptr [rip + 0x16ff49]
0x0000000140761f4f: cmp      eax, 1
0x0000000140761f52: jne      0x140761f00
0x0000000140761f54: mov      eax, dword ptr [rbp + 0xc]
0x0000000140761f57: mov      r9d, dword ptr [rbp + 0x10]
0x0000000140761f5b: dec      r9
0x0000000140761f5e: cmp      r9, rax
0x0000000140761f61: cmovae   r9, rax
0x0000000140761f65: movaps   xmmword ptr [rbp + 0x10b0], xmm6
0x0000000140761f6c: movaps   xmmword ptr [rbp + 0x10a0], xmm6
0x0000000140761f73: movaps   xmmword ptr [rbp + 0x1090], xmm6
0x0000000140761f7a: movaps   xmmword ptr [rbp + 0x1080], xmm6
0x0000000140761f81: movaps   xmmword ptr [rbp + 0x1070], xmm6
0x0000000140761f88: movaps   xmmword ptr [rbp + 0x1060], xmm6
0x0000000140761f8f: movaps   xmmword ptr [rbp + 0x1050], xmm6
0x0000000140761f96: movaps   xmmword ptr [rbp + 0x1040], xmm6
0x0000000140761f9d: movaps   xmmword ptr [rbp + 0x1030], xmm6
0x0000000140761fa4: movaps   xmmword ptr [rbp + 0x1020], xmm6
0x0000000140761fab: movaps   xmmword ptr [rbp + 0x1010], xmm6
0x0000000140761fb2: movaps   xmmword ptr [rbp + 0x1000], xmm6
0x0000000140761fb9: movaps   xmmword ptr [rbp + 0xff0], xmm6
0x0000000140761fc0: movaps   xmmword ptr [rbp + 0xfe0], xmm6
0x0000000140761fc7: movaps   xmmword ptr [rbp + 0xfd0], xmm6
0x0000000140761fce: movaps   xmmword ptr [rbp + 0xfc0], xmm6
0x0000000140761fd5: movups   xmmword ptr [rsp + 0x30], xmm6
0x0000000140761fda: mov      qword ptr [rsp + 0x20], rbx
0x0000000140761fdf: mov      dword ptr [rsp + 0x28], 0x100
0x0000000140761fe7: mov      ecx, 0xfde9
0x0000000140761fec: xor      edx, edx
0x0000000140761fee: lea      r8, [rbp + 0x14]
0x0000000140761ff2: call     qword ptr [rip + 0x16f518]
0x0000000140761ff8: test     eax, eax
0x0000000140761ffa: je       0x14076200b
0x0000000140761ffc: cmp      eax, 0x100
0x0000000140762001: ja       0x140761f00
0x0000000140762007: mov      eax, eax
0x0000000140762009: jmp      0x140762010
0x000000014076200b: mov      eax, 0x100
0x0000000140762010: mov      qword ptr [rbp + 0x1100], rax
0x0000000140762017: mov      qword ptr [rbp + 0x10c8], 0
0x0000000140762022: mov      dword ptr [rbp + 0x10d0], 0
0x000000014076202c: lea      rax, [rbp + 0x10d8]
0x0000000140762033: movups   xmmword ptr [rax], xmm6
0x0000000140762036: mov      dword ptr [rbp + 0x10c0], 0x28
0x0000000140762040: mov      dword ptr [rbp + 0x1110], 0
0x000000014076204a: lea      rax, [rbp + 0x10c0]
0x0000000140762051: mov      qword ptr [rsp + 0x28], rax
0x0000000140762056: lea      rax, [rbp + 0x1110]
0x000000014076205d: mov      qword ptr [rsp + 0x20], rax
0x0000000140762062: xor      esi, esi
0x0000000140762064: mov      rdi, r15
0x0000000140762067: mov      rcx, r15
0x000000014076206a: mov      rbx, r12
0x000000014076206d: mov      rdx, r12
0x0000000140762070: mov      r8d, r13d
0x0000000140762073: xor      r9d, r9d
0x0000000140762076: mov      rax, qword ptr [rbp + 0x1108]
0x000000014076207d: call     qword ptr [rip + 0x16fe15]
0x0000000140762083: mov      ecx, eax
0x0000000140762085: mov      edx, 0
0x000000014076208a: cmp      ecx, 1
0x000000014076208d: jne      0x1407620af
0x000000014076208f: mov      r12d, dword ptr [rbp + 0x10d0]
0x0000000140762096: mov      r15, qword ptr [rbp + 0x10d8]
0x000000014076209d: mov      rcx, r15
0x00000001407620a0: call     0x1408aca0d
0x00000001407620a5: mov      edx, 1
0x00000001407620aa: mov      esi, 1
0x00000001407620af: mov      rcx, qword ptr [rbp - 8]
0x00000001407620b3: mov      qword ptr [rbp + 0x1110], rsi
0x00000001407620ba: mov      qword ptr [rbp + 0x1118], r15
0x00000001407620c1: mov      qword ptr [rbp + 0x1120], rax
0x00000001407620c8: mov      dword ptr [rbp + 0x1128], edx
0x00000001407620ce: mov      dword ptr [rbp + 0x112c], r12d
0x00000001407620d5: lea      rax, [rbp + 0xfc0]
0x00000001407620dc: mov      qword ptr [rbp + 0x1130], rax
0x00000001407620e3: mov      rax, qword ptr [rbp + 0x1100]
0x00000001407620ea: mov      qword ptr [rbp + 0x1138], rax
0x00000001407620f1: mov      qword ptr [rbp + 0x1140], rcx
0x00000001407620f8: mov      rcx, qword ptr [rbp + 0x10e8]
0x00000001407620ff: lea      rdx, [rbp + 0x1110]
0x0000000140762106: mov      rax, qword ptr [rbp + 0x10f0]
0x000000014076210d: call     qword ptr [rip + 0x16fd85]
0x0000000140762113: nop      
0x0000000140762114: mov      r15, rdi
0x0000000140762117: mov      rdi, qword ptr [rbp + 0x10f8]
0x000000014076211e: mov      r12, rbx
0x0000000140762121: lea      rsi, [rbp - 0x40]
0x0000000140762125: lea      rbx, [rbp + 0xfc0]
0x000000014076212c: jmp      0x140761f00
0x0000000140762131: mov      rcx, qword ptr [rbp + 0x1148]
0x0000000140762138: call     qword ptr [rip + 0x16f36a]
0x000000014076213e: movaps   xmm6, xmmword ptr [rbp + 0x1160]
0x0000000140762145: add      rsp, 0x11f8
0x000000014076214c: pop      rbx
0x000000014076214d: pop      rdi
0x000000014076214e: pop      rsi
0x000000014076214f: pop      r12
0x0000000140762151: pop      r13
0x0000000140762153: pop      r14
0x0000000140762155: pop      r15
0x0000000140762157: pop      rbp
0x0000000140762158: ret      
0x0000000140762159: cmp      qword ptr [rbp + 0x1110], 0
0x0000000140762161: jne      0x140761d2d
0x0000000140762167: jmp      0x140761d41
0x000000014076216c: cmp      qword ptr [rbp + 0xfc0], 0
0x0000000140762174: je       0x140761d41
0x000000014076217a: mov      rsi, qword ptr [rbp + 0xfc8]
0x0000000140762181: jmp      0x140761d2d
0x0000000140762186: mov      byte ptr [rbp + 0x1157], 0
0x000000014076218d: lea      rcx, [rip + 0x411723]
0x0000000140762194: lea      r8, [rip + 0x41173d]
0x000000014076219b: mov      edx, 0x1a
0x00000001407621a0: call     0x1408ae860
0x00000001407621a5: nop      
0x00000001407621a6: ud2      
0x00000001407621a8: lea      r8, [rip + 0x412741]
0x00000001407621af: mov      edx, 0x21
0x00000001407621b4: mov      rcx, 0xffffffffffffffff
0x00000001407621bb: call     0x1408ae879
0x00000001407621c0: ud2      
