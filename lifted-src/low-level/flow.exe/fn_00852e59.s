; instruction-faithful x86-64 fallback for flow.exe rva=0x852e59-0x8530ca
0x0000000140852e59: push     rsi
0x0000000140852e5a: push     rdi
0x0000000140852e5b: push     rbx
0x0000000140852e5c: sub      rsp, 0x60
0x0000000140852e60: mov      r8, qword ptr [rdx + 8]
0x0000000140852e64: mov      rsi, qword ptr [rdx + 0x10]
0x0000000140852e68: cmp      rsi, r8
0x0000000140852e6b: jae      0x140853079
0x0000000140852e71: mov      rax, qword ptr [rdx]
0x0000000140852e74: lea      r11, [rsi + 1]
0x0000000140852e78: mov      qword ptr [rdx + 0x10], r11
0x0000000140852e7c: mov      r9b, byte ptr [rax + rsi]
0x0000000140852e80: mov      ebx, r9d
0x0000000140852e83: not      bl
0x0000000140852e85: test     bl, 0x1f
0x0000000140852e88: je       0x140853079
0x0000000140852e8e: cmp      r11, r8
0x0000000140852e91: jae      0x140853079
0x0000000140852e97: lea      r11, [rsi + 2]
0x0000000140852e9b: mov      qword ptr [rdx + 0x10], r11
0x0000000140852e9f: mov      bl, byte ptr [rax + rsi + 1]
0x0000000140852ea3: test     bl, bl
0x0000000140852ea5: js       0x140852f1c
0x0000000140852ea7: movzx    r10d, bl
0x0000000140852eab: mov      rsi, r10
0x0000000140852eae: add      rsi, r11
0x0000000140852eb1: setb     bl
0x0000000140852eb4: not      bl
0x0000000140852eb6: cmp      rsi, r8
0x0000000140852eb9: setbe    r8b
0x0000000140852ebd: test     bl, r8b
0x0000000140852ec0: je       0x140853079
0x0000000140852ec6: mov      qword ptr [rdx + 0x10], rsi
0x0000000140852eca: cmp      r9b, 3
0x0000000140852ece: jne      0x140852f64
0x0000000140852ed4: movabs   rdx, 0x800000000000001f
0x0000000140852ede: mov      qword ptr [rsp + 0x28], rdx
0x0000000140852ee3: mov      byte ptr [rsp + 0x30], 0
0x0000000140852ee8: movabs   rdx, 0x8000000000000000
0x0000000140852ef2: test     r10, r10
0x0000000140852ef5: je       0x140852f14
0x0000000140852ef7: add      rax, r11
0x0000000140852efa: cmp      byte ptr [rax], 0
0x0000000140852efd: jne      0x140852f14
0x0000000140852eff: inc      rax
0x0000000140852f02: dec      r10
0x0000000140852f05: mov      qword ptr [rcx + 8], rax
0x0000000140852f09: mov      qword ptr [rcx + 0x10], r10
0x0000000140852f0d: mov      rdx, 0xffffffffffffffff
0x0000000140852f14: mov      qword ptr [rcx], rdx
0x0000000140852f17: jmp      0x1408530b7
0x0000000140852f1c: movzx    r10d, bl
0x0000000140852f20: add      r10d, 0xffffff7f
0x0000000140852f27: cmp      r10d, 3
0x0000000140852f2b: ja       0x140853079
0x0000000140852f31: lea      rdi, [rip + 0x359c80]
0x0000000140852f38: movsxd   r10, dword ptr [rdi + r10*4]
0x0000000140852f3c: add      r10, rdi
0x0000000140852f3f: jmp      r10
0x0000000140852f42: cmp      r11, r8
0x0000000140852f45: jae      0x140853079
0x0000000140852f4b: lea      r11, [rsi + 3]
0x0000000140852f4f: mov      qword ptr [rdx + 0x10], r11
0x0000000140852f53: mov      bl, byte ptr [rax + rsi + 2]
0x0000000140852f57: test     bl, bl
0x0000000140852f59: js       0x140852ea7
0x0000000140852f5f: jmp      0x140853079
0x0000000140852f64: movabs   rax, 0x8000000000000000
0x0000000140852f6e: mov      qword ptr [rsp + 0x28], rax
0x0000000140852f73: jmp      0x1408530a6
0x0000000140852f78: cmp      r11, r8
0x0000000140852f7b: jae      0x140853079
0x0000000140852f81: lea      r11, [rsi + 3]
0x0000000140852f85: mov      qword ptr [rdx + 0x10], r11
0x0000000140852f89: cmp      r11, r8
0x0000000140852f8c: jae      0x140853079
0x0000000140852f92: mov      bl, byte ptr [rax + rsi + 2]
0x0000000140852f96: lea      r11, [rsi + 4]
0x0000000140852f9a: mov      qword ptr [rdx + 0x10], r11
0x0000000140852f9e: cmp      r11, r8
0x0000000140852fa1: jae      0x140853079
0x0000000140852fa7: movzx    r10d, byte ptr [rax + rsi + 3]
0x0000000140852fad: lea      r11, [rsi + 5]
0x0000000140852fb1: mov      qword ptr [rdx + 0x10], r11
0x0000000140852fb5: test     bl, bl
0x0000000140852fb7: je       0x140853079
0x0000000140852fbd: movzx    edi, bl
0x0000000140852fc0: movzx    esi, byte ptr [rax + rsi + 4]
0x0000000140852fc5: shl      edi, 0x10
0x0000000140852fc8: jmp      0x14085302d
0x0000000140852fca: cmp      r11, r8
0x0000000140852fcd: jae      0x140853079
0x0000000140852fd3: lea      r11, [rsi + 3]
0x0000000140852fd7: mov      qword ptr [rdx + 0x10], r11
0x0000000140852fdb: cmp      r11, r8
0x0000000140852fde: jae      0x140853079
0x0000000140852fe4: mov      bl, byte ptr [rax + rsi + 2]
0x0000000140852fe8: lea      r11, [rsi + 4]
0x0000000140852fec: mov      qword ptr [rdx + 0x10], r11
0x0000000140852ff0: cmp      r11, r8
0x0000000140852ff3: jae      0x140853079
0x0000000140852ff9: movzx    edi, byte ptr [rax + rsi + 3]
0x0000000140852ffe: lea      r11, [rsi + 5]
0x0000000140853002: mov      qword ptr [rdx + 0x10], r11
0x0000000140853006: cmp      r11, r8
0x0000000140853009: jae      0x140853079
0x000000014085300b: movzx    r10d, byte ptr [rax + rsi + 4]
0x0000000140853011: lea      r11, [rsi + 6]
0x0000000140853015: mov      qword ptr [rdx + 0x10], r11
0x0000000140853019: test     bl, bl
0x000000014085301b: je       0x140853079
0x000000014085301d: movzx    ebx, bl
0x0000000140853020: movzx    esi, byte ptr [rax + rsi + 5]
0x0000000140853025: shl      ebx, 0x18
0x0000000140853028: shl      edi, 0x10
0x000000014085302b: or       edi, ebx
0x000000014085302d: shl      r10d, 8
0x0000000140853031: or       r10d, edi
0x0000000140853034: jmp      0x140853067
0x0000000140853036: cmp      r11, r8
0x0000000140853039: jae      0x140853079
0x000000014085303b: lea      r11, [rsi + 3]
0x000000014085303f: mov      qword ptr [rdx + 0x10], r11
0x0000000140853043: cmp      r11, r8
0x0000000140853046: jae      0x140853079
0x0000000140853048: mov      r10b, byte ptr [rax + rsi + 2]
0x000000014085304d: lea      r11, [rsi + 4]
0x0000000140853051: mov      qword ptr [rdx + 0x10], r11
0x0000000140853055: test     r10b, r10b
0x0000000140853058: je       0x140853079
0x000000014085305a: movzx    r10d, r10b
0x000000014085305e: movzx    esi, byte ptr [rax + rsi + 3]
0x0000000140853063: shl      r10d, 8
0x0000000140853067: or       r10, rsi
0x000000014085306a: cmp      r10d, 0xffff
0x0000000140853071: jb       0x140852eab
0x0000000140853077: jmp      0x140853079
0x0000000140853079: movabs   rax, 0x8000000000000000
0x0000000140853083: mov      qword ptr [rsp + 0x28], rax
0x0000000140853088: xor      eax, eax
0x000000014085308a: mov      byte ptr [rsp + 0x30], al
0x000000014085308e: mov      byte ptr [rsp + 0x37], al
0x0000000140853092: mov      word ptr [rsp + 0x35], 0
0x0000000140853099: mov      dword ptr [rsp + 0x31], 0
0x00000001408530a1: mov      qword ptr [rsp + 0x38], r10
0x00000001408530a6: movabs   rax, 0x800000000000001f
0x00000001408530b0: mov      qword ptr [rcx], rax
0x00000001408530b3: mov      byte ptr [rcx + 8], 0
0x00000001408530b7: lea      rcx, [rsp + 0x28]
0x00000001408530bc: call     0x140850be5
0x00000001408530c1: nop      
0x00000001408530c2: add      rsp, 0x60
0x00000001408530c6: pop      rbx
0x00000001408530c7: pop      rdi
0x00000001408530c8: pop      rsi
0x00000001408530c9: ret      
