; instruction-faithful x86-64 fallback for flow.exe rva=0x2a72d-0x2ad79
0x000000014002a72d: push     r15
0x000000014002a72f: push     r14
0x000000014002a731: push     r13
0x000000014002a733: push     r12
0x000000014002a735: push     rsi
0x000000014002a736: push     rdi
0x000000014002a737: push     rbp
0x000000014002a738: push     rbx
0x000000014002a739: sub      rsp, 0x168
0x000000014002a740: mov      rsi, rdx
0x000000014002a743: mov      r9, qword ptr [r8]
0x000000014002a746: mov      r10, qword ptr [r8 + 8]
0x000000014002a74a: mov      r12, qword ptr [rdx]
0x000000014002a74d: mov      rbx, qword ptr [rdx + 8]
0x000000014002a751: mov      rax, r9
0x000000014002a754: mul      r12
0x000000014002a757: mov      qword ptr [rsp + 0x30], rdx
0x000000014002a75c: mov      qword ptr [rsp + 0x78], rax
0x000000014002a761: mov      rax, r10
0x000000014002a764: mov      rbp, r10
0x000000014002a767: mul      r12
0x000000014002a76a: mov      r10, rdx
0x000000014002a76d: mov      r11, rax
0x000000014002a770: mov      rax, rbx
0x000000014002a773: mul      r9
0x000000014002a776: add      rax, r11
0x000000014002a779: mov      qword ptr [rsp + 0x80], rax
0x000000014002a781: adc      rdx, r10
0x000000014002a784: mov      qword ptr [rsp + 0x28], rdx
0x000000014002a789: mov      r13, qword ptr [r8 + 0x10]
0x000000014002a78d: mov      rax, r13
0x000000014002a790: mul      r12
0x000000014002a793: mov      r10, rdx
0x000000014002a796: mov      r11, rax
0x000000014002a799: mov      rax, rbx
0x000000014002a79c: mul      rbp
0x000000014002a79f: mov      r14, rdx
0x000000014002a7a2: mov      r15, rax
0x000000014002a7a5: add      r15, r11
0x000000014002a7a8: adc      r14, r10
0x000000014002a7ab: mov      rdi, qword ptr [rsi + 0x10]
0x000000014002a7af: mov      rax, rdi
0x000000014002a7b2: mul      r9
0x000000014002a7b5: add      rax, r15
0x000000014002a7b8: mov      qword ptr [rsp + 0x90], rax
0x000000014002a7c0: adc      rdx, r14
0x000000014002a7c3: mov      qword ptr [rsp + 0x88], rdx
0x000000014002a7cb: mov      rax, qword ptr [r8 + 0x18]
0x000000014002a7cf: mov      r10, rax
0x000000014002a7d2: mul      r12
0x000000014002a7d5: mov      qword ptr [rsp + 0x40], rdx
0x000000014002a7da: mov      qword ptr [rsp + 0x38], rax
0x000000014002a7df: mov      rax, r13
0x000000014002a7e2: mul      rbx
0x000000014002a7e5: mov      qword ptr [rsp + 0xb8], rdx
0x000000014002a7ed: mov      qword ptr [rsp + 0xb0], rax
0x000000014002a7f5: mov      rax, rdi
0x000000014002a7f8: mov      r14, rbp
0x000000014002a7fb: mul      rbp
0x000000014002a7fe: mov      r11, rax
0x000000014002a801: mov      qword ptr [rsp + 0xa8], rdx
0x000000014002a809: mov      r15, qword ptr [rsi + 0x18]
0x000000014002a80d: mov      rax, r15
0x000000014002a810: mul      r9
0x000000014002a813: mov      qword ptr [rsp + 0x98], rax
0x000000014002a81b: mov      qword ptr [rsp + 0xa0], rdx
0x000000014002a823: mov      rbp, qword ptr [r8 + 0x20]
0x000000014002a827: mov      rax, rbp
0x000000014002a82a: mul      r12
0x000000014002a82d: mov      qword ptr [rsp + 0x50], rdx
0x000000014002a832: mov      qword ptr [rsp + 0x48], rax
0x000000014002a837: mov      r12, r10
0x000000014002a83a: mov      rax, r10
0x000000014002a83d: mul      rbx
0x000000014002a840: mov      qword ptr [rsp + 0xe8], rdx
0x000000014002a848: mov      qword ptr [rsp + 0xe0], rax
0x000000014002a850: mov      rax, rdi
0x000000014002a853: mov      r8, r13
0x000000014002a856: mov      qword ptr [rsp + 0x60], r13
0x000000014002a85b: mul      r13
0x000000014002a85e: mov      r13, rdx
0x000000014002a861: mov      r10, rax
0x000000014002a864: mov      rax, r15
0x000000014002a867: mul      r14
0x000000014002a86a: mov      qword ptr [rsp + 0xc8], rax
0x000000014002a872: mov      qword ptr [rsp + 0xd8], rdx
0x000000014002a87a: mov      rsi, qword ptr [rsi + 0x20]
0x000000014002a87e: mov      rax, rsi
0x000000014002a881: mul      r9
0x000000014002a884: mov      qword ptr [rsp + 0xd0], rdx
0x000000014002a88c: mov      qword ptr [rsp + 0xc0], rax
0x000000014002a894: mov      rax, rbp
0x000000014002a897: mul      rbx
0x000000014002a89a: mov      qword ptr [rsp + 0x128], rdx
0x000000014002a8a2: mov      qword ptr [rsp + 0x120], rax
0x000000014002a8aa: mov      rax, r12
0x000000014002a8ad: mov      qword ptr [rsp + 0x58], r12
0x000000014002a8b2: mul      rdi
0x000000014002a8b5: mov      qword ptr [rsp + 0x108], rdx
0x000000014002a8bd: mov      qword ptr [rsp + 0x100], rax
0x000000014002a8c5: mov      rax, r15
0x000000014002a8c8: mul      r8
0x000000014002a8cb: mov      r8, rdx
0x000000014002a8ce: mov      r9, rax
0x000000014002a8d1: mov      rax, rsi
0x000000014002a8d4: mul      r14
0x000000014002a8d7: mov      qword ptr [rsp + 0xf8], rdx
0x000000014002a8df: mov      qword ptr [rsp + 0xf0], rax
0x000000014002a8e7: mov      rax, rbp
0x000000014002a8ea: mul      rdi
0x000000014002a8ed: mov      rdi, rdx
0x000000014002a8f0: mov      rbx, rax
0x000000014002a8f3: mov      rax, r15
0x000000014002a8f6: mul      r12
0x000000014002a8f9: mov      r14, rdx
0x000000014002a8fc: mov      r12, rax
0x000000014002a8ff: add      r12, rbx
0x000000014002a902: adc      r14, rdi
0x000000014002a905: mov      rax, rsi
0x000000014002a908: mul      qword ptr [rsp + 0x60]
0x000000014002a90d: add      rax, r12
0x000000014002a910: mov      qword ptr [rsp + 0x118], rax
0x000000014002a918: adc      rdx, r14
0x000000014002a91b: mov      qword ptr [rsp + 0x110], rdx
0x000000014002a923: mov      rax, rbp
0x000000014002a926: mul      r15
0x000000014002a929: mov      rdi, rdx
0x000000014002a92c: mov      rbx, rax
0x000000014002a92f: mov      rax, rsi
0x000000014002a932: mul      qword ptr [rsp + 0x58]
0x000000014002a937: add      rax, rbx
0x000000014002a93a: mov      qword ptr [rsp + 0x138], rax
0x000000014002a942: adc      rdx, rdi
0x000000014002a945: mov      qword ptr [rsp + 0x130], rdx
0x000000014002a94d: mov      rax, rsi
0x000000014002a950: mul      rbp
0x000000014002a953: mov      qword ptr [rsp + 0x58], rax
0x000000014002a958: mov      qword ptr [rsp + 0x60], rdx
0x000000014002a95d: movabs   rax, 0x51da312547e1b
0x000000014002a967: mov      rbx, qword ptr [rsp + 0x78]
0x000000014002a96c: mov      rbp, rbx
0x000000014002a96f: imul     rbp, rax
0x000000014002a973: mov      qword ptr [rsp + 0x70], rbp
0x000000014002a978: movabs   r15, 0xfffffffffffff
0x000000014002a982: and      rbp, r15
0x000000014002a985: movabs   r12, 0x2631a5cf5d3ed
0x000000014002a98f: mov      rax, rbp
0x000000014002a992: mul      r12
0x000000014002a995: mov      rsi, rdx
0x000000014002a998: mov      rdi, rax
0x000000014002a99b: add      rdi, rbx
0x000000014002a99e: adc      rsi, qword ptr [rsp + 0x30]
0x000000014002a9a3: shrd     rdi, rsi, 0x34
0x000000014002a9a8: shr      rsi, 0x34
0x000000014002a9ac: movabs   rdx, 0xdea2f79cd6581
0x000000014002a9b6: mov      rax, rbp
0x000000014002a9b9: mov      qword ptr [rsp + 0x68], rbp
0x000000014002a9be: mul      rdx
0x000000014002a9c1: mov      rbx, rdx
0x000000014002a9c4: mov      r14, rax
0x000000014002a9c7: add      r14, qword ptr [rsp + 0x80]
0x000000014002a9cf: adc      rbx, qword ptr [rsp + 0x28]
0x000000014002a9d4: add      r14, rdi
0x000000014002a9d7: adc      rbx, rsi
0x000000014002a9da: mov      rax, r14
0x000000014002a9dd: movabs   rdx, 0x51da312547e1b
0x000000014002a9e7: imul     rax, rdx
0x000000014002a9eb: mov      qword ptr [rsp + 0x30], rax
0x000000014002a9f0: and      rax, r15
0x000000014002a9f3: mov      r15, rax
0x000000014002a9f6: mul      r12
0x000000014002a9f9: mov      rsi, rdx
0x000000014002a9fc: mov      rdi, rax
0x000000014002a9ff: add      rdi, r14
0x000000014002aa02: adc      rsi, rbx
0x000000014002aa05: shrd     rdi, rsi, 0x34
0x000000014002aa0a: shr      rsi, 0x34
0x000000014002aa0e: mov      edx, 0x14def9
0x000000014002aa13: mov      rax, rbp
0x000000014002aa16: mul      rdx
0x000000014002aa19: mov      rbx, rdx
0x000000014002aa1c: mov      rbp, rax
0x000000014002aa1f: mov      rax, r15
0x000000014002aa22: mov      r12, r15
0x000000014002aa25: mov      qword ptr [rsp + 0x28], r15
0x000000014002aa2a: movabs   rdx, 0xdea2f79cd6581
0x000000014002aa34: mul      rdx
0x000000014002aa37: add      rbp, qword ptr [rsp + 0x90]
0x000000014002aa3f: adc      rbx, qword ptr [rsp + 0x88]
0x000000014002aa47: add      rbp, rax
0x000000014002aa4a: adc      rbx, rdx
0x000000014002aa4d: add      rbp, rdi
0x000000014002aa50: adc      rbx, rsi
0x000000014002aa53: mov      r15, rbp
0x000000014002aa56: movabs   rax, 0x51da312547e1b
0x000000014002aa60: imul     r15, rax
0x000000014002aa64: mov      r14, r15
0x000000014002aa67: movabs   rax, 0xfffffffffffff
0x000000014002aa71: and      r14, rax
0x000000014002aa74: mov      rax, r14
0x000000014002aa77: movabs   rdx, 0x2631a5cf5d3ed
0x000000014002aa81: mul      rdx
0x000000014002aa84: mov      rsi, rdx
0x000000014002aa87: mov      rdi, rax
0x000000014002aa8a: add      rdi, rbp
0x000000014002aa8d: adc      rsi, rbx
0x000000014002aa90: shrd     rdi, rsi, 0x34
0x000000014002aa95: mov      rax, r12
0x000000014002aa98: mov      edx, 0x14def9
0x000000014002aa9d: mul      rdx
0x000000014002aaa0: mov      r12, rdx
0x000000014002aaa3: mov      rbp, rax
0x000000014002aaa6: mov      rax, r14
0x000000014002aaa9: movabs   rdx, 0xdea2f79cd6581
0x000000014002aab3: mul      rdx
0x000000014002aab6: shr      rsi, 0x34
0x000000014002aaba: add      r11, qword ptr [rsp + 0xb0]
0x000000014002aac2: mov      rbx, qword ptr [rsp + 0xa8]
0x000000014002aaca: adc      rbx, qword ptr [rsp + 0xb8]
0x000000014002aad2: add      r11, qword ptr [rsp + 0x38]
0x000000014002aad7: adc      rbx, qword ptr [rsp + 0x40]
0x000000014002aadc: add      r11, qword ptr [rsp + 0x98]
0x000000014002aae4: adc      rbx, qword ptr [rsp + 0xa0]
0x000000014002aaec: add      r11, rbp
0x000000014002aaef: adc      rbx, r12
0x000000014002aaf2: add      r11, rax
0x000000014002aaf5: adc      rbx, rdx
0x000000014002aaf8: add      r11, rdi
0x000000014002aafb: adc      rbx, rsi
0x000000014002aafe: mov      r12, rbx
0x000000014002ab01: mov      rbp, r11
0x000000014002ab04: movabs   rax, 0x51da312547e1b
0x000000014002ab0e: imul     rbp, rax
0x000000014002ab12: mov      rsi, rbp
0x000000014002ab15: movabs   rax, 0xfffffffffffff
0x000000014002ab1f: and      rsi, rax
0x000000014002ab22: mov      rax, rsi
0x000000014002ab25: movabs   rdx, 0x2631a5cf5d3ed
0x000000014002ab2f: mul      rdx
0x000000014002ab32: mov      rdi, rdx
0x000000014002ab35: mov      rbx, rax
0x000000014002ab38: add      rbx, r11
0x000000014002ab3b: adc      rdi, r12
0x000000014002ab3e: shrd     rbx, rdi, 0x34
0x000000014002ab43: shr      rdi, 0x34
0x000000014002ab47: mov      r11, qword ptr [rsp + 0x68]
0x000000014002ab4c: shr      r11, 0x14
0x000000014002ab50: mov      rax, r14
0x000000014002ab53: mov      edx, 0x14def9
0x000000014002ab58: mul      rdx
0x000000014002ab5b: mov      qword ptr [rsp + 0x40], rdx
0x000000014002ab60: mov      qword ptr [rsp + 0x38], rax
0x000000014002ab65: mov      rax, rsi
0x000000014002ab68: movabs   rdx, 0xdea2f79cd6581
0x000000014002ab72: mul      rdx
0x000000014002ab75: mov      r12, qword ptr [rsp + 0x70]
0x000000014002ab7a: shl      r12, 0x2c
0x000000014002ab7e: add      r10, qword ptr [rsp + 0xe0]
0x000000014002ab86: adc      r13, qword ptr [rsp + 0xe8]
0x000000014002ab8e: add      r10, r12
0x000000014002ab91: adc      r13, r11
0x000000014002ab94: add      r10, qword ptr [rsp + 0xc8]
0x000000014002ab9c: adc      r13, qword ptr [rsp + 0xd8]
0x000000014002aba4: add      r10, qword ptr [rsp + 0x48]
0x000000014002aba9: adc      r13, qword ptr [rsp + 0x50]
0x000000014002abae: add      r10, qword ptr [rsp + 0xc0]
0x000000014002abb6: adc      r13, qword ptr [rsp + 0xd0]
0x000000014002abbe: add      r10, qword ptr [rsp + 0x38]
0x000000014002abc3: adc      r13, qword ptr [rsp + 0x40]
0x000000014002abc8: add      r10, rax
0x000000014002abcb: adc      r13, rdx
0x000000014002abce: add      r10, rbx
0x000000014002abd1: adc      r13, rdi
0x000000014002abd4: movabs   r11, 0x51da312547e1b
0x000000014002abde: imul     r11, r10
0x000000014002abe2: mov      qword ptr [rsp + 0x50], r11
0x000000014002abe7: movabs   rax, 0xfffffffffffff
0x000000014002abf1: and      r11, rax
0x000000014002abf4: mov      rax, r11
0x000000014002abf7: movabs   rdx, 0x2631a5cf5d3ed
0x000000014002ac01: mul      rdx
0x000000014002ac04: mov      rdi, rdx
0x000000014002ac07: mov      rbx, rax
0x000000014002ac0a: add      rbx, r10
0x000000014002ac0d: adc      rdi, r13
0x000000014002ac10: shrd     rbx, rdi, 0x34
0x000000014002ac15: shr      rdi, 0x34
0x000000014002ac19: mov      r10, qword ptr [rsp + 0x28]
0x000000014002ac1e: shr      r10, 0x14
0x000000014002ac22: mov      rax, rsi
0x000000014002ac25: mov      edx, 0x14def9
0x000000014002ac2a: mul      rdx
0x000000014002ac2d: mov      qword ptr [rsp + 0x48], rdx
0x000000014002ac32: mov      r12, rax
0x000000014002ac35: mov      rax, r11
0x000000014002ac38: movabs   rdx, 0xdea2f79cd6581
0x000000014002ac42: mul      rdx
0x000000014002ac45: mov      r13, qword ptr [rsp + 0x30]
0x000000014002ac4a: shl      r13, 0x2c
0x000000014002ac4e: add      r9, qword ptr [rsp + 0x100]
0x000000014002ac56: adc      r8, qword ptr [rsp + 0x108]
0x000000014002ac5e: add      r9, qword ptr [rsp + 0x120]
0x000000014002ac66: adc      r8, qword ptr [rsp + 0x128]
0x000000014002ac6e: add      r9, qword ptr [rsp + 0xf0]
0x000000014002ac76: adc      r8, qword ptr [rsp + 0xf8]
0x000000014002ac7e: add      r9, r13
0x000000014002ac81: adc      r8, r10
0x000000014002ac84: add      r9, r12
0x000000014002ac87: adc      r8, qword ptr [rsp + 0x48]
0x000000014002ac8c: add      r9, rax
0x000000014002ac8f: adc      r8, rdx
0x000000014002ac92: add      r9, rbx
0x000000014002ac95: adc      r8, rdi
0x000000014002ac98: mov      r10, r9
0x000000014002ac9b: movabs   rdi, 0xfffffffffffff
0x000000014002aca5: and      r10, rdi
0x000000014002aca8: shrd     r9, r8, 0x34
0x000000014002acad: shr      r8, 0x34
0x000000014002acb1: shr      r14, 0x14
0x000000014002acb5: shl      r15, 0x2c
0x000000014002acb9: mov      rax, r11
0x000000014002acbc: mov      edx, 0x14def9
0x000000014002acc1: mul      rdx
0x000000014002acc4: add      r15, qword ptr [rsp + 0x118]
0x000000014002accc: adc      r14, qword ptr [rsp + 0x110]
0x000000014002acd4: add      r15, rax
0x000000014002acd7: adc      r14, rdx
0x000000014002acda: add      r15, r9
0x000000014002acdd: adc      r14, r8
0x000000014002ace0: mov      rax, r15
0x000000014002ace3: shrd     r15, r14, 0x34
0x000000014002ace8: and      rax, rdi
0x000000014002aceb: shr      r14, 0x34
0x000000014002acef: shr      rsi, 0x14
0x000000014002acf3: shl      rbp, 0x2c
0x000000014002acf7: add      rbp, qword ptr [rsp + 0x138]
0x000000014002acff: adc      rsi, qword ptr [rsp + 0x130]
0x000000014002ad07: add      rbp, r15
0x000000014002ad0a: adc      rsi, r14
0x000000014002ad0d: mov      r8, rbp
0x000000014002ad10: and      r8, rdi
0x000000014002ad13: mov      r9, rdi
0x000000014002ad16: shrd     rbp, rsi, 0x34
0x000000014002ad1b: shr      rsi, 0x34
0x000000014002ad1f: shr      r11, 0x14
0x000000014002ad23: mov      rdx, qword ptr [rsp + 0x50]
0x000000014002ad28: shl      rdx, 0x2c
0x000000014002ad2c: add      rdx, qword ptr [rsp + 0x58]
0x000000014002ad31: adc      r11, qword ptr [rsp + 0x60]
0x000000014002ad36: add      rdx, rbp
0x000000014002ad39: adc      r11, rsi
0x000000014002ad3c: and      r9, rdx
0x000000014002ad3f: shld     r11, rdx, 0xc
0x000000014002ad44: lea      rdx, [rsp + 0x140]
0x000000014002ad4c: mov      qword ptr [rdx], r10
0x000000014002ad4f: mov      qword ptr [rdx + 8], rax
0x000000014002ad53: mov      qword ptr [rdx + 0x10], r8
0x000000014002ad57: mov      qword ptr [rdx + 0x18], r9
0x000000014002ad5b: mov      qword ptr [rdx + 0x20], r11
0x000000014002ad5f: call     0x14002a556
0x000000014002ad64: nop      
0x000000014002ad65: add      rsp, 0x168
0x000000014002ad6c: pop      rbx
0x000000014002ad6d: pop      rbp
0x000000014002ad6e: pop      rdi
0x000000014002ad6f: pop      rsi
0x000000014002ad70: pop      r12
0x000000014002ad72: pop      r13
0x000000014002ad74: pop      r14
0x000000014002ad76: pop      r15
0x000000014002ad78: ret      
