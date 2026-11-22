; instruction-faithful x86-64 fallback for flow.exe rva=0x7055e4-0x705e4b
0x00000001407055e4: push     rbp
0x00000001407055e5: push     r15
0x00000001407055e7: push     r14
0x00000001407055e9: push     r13
0x00000001407055eb: push     r12
0x00000001407055ed: push     rsi
0x00000001407055ee: push     rdi
0x00000001407055ef: push     rbx
0x00000001407055f0: sub      rsp, 0x158
0x00000001407055f7: lea      rbp, [rsp + 0x80]
0x00000001407055ff: mov      qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0x000000014070560a: mov      r8, rdx
0x000000014070560d: mov      r14, rcx
0x0000000140705610: lea      rsi, [rbp + 0x90]
0x0000000140705617: mov      byte ptr [rsi], 0x1d
0x000000014070561a: lea      rcx, [rbp - 0x60]
0x000000014070561e: mov      rdx, rsi
0x0000000140705621: call     0x140703089
0x0000000140705626: mov      rax, qword ptr [r14 + 0x50]
0x000000014070562a: mov      qword ptr [rbp - 0x30], rax
0x000000014070562e: mov      rax, qword ptr [r14 + 0x88]
0x0000000140705635: mov      cl, byte ptr [r14 + 0xb8]
0x000000014070563c: mov      byte ptr [rbp + 0xc3], cl
0x0000000140705642: mov      cl, byte ptr [r14 + 0xb9]
0x0000000140705649: mov      byte ptr [rbp + 0xcc], cl
0x000000014070564f: mov      rcx, qword ptr [r14 + 0x70]
0x0000000140705653: mov      dl, byte ptr [r14 + 0xc2]
0x000000014070565a: mov      byte ptr [rbp + 0xc4], dl
0x0000000140705660: mov      dl, byte ptr [r14 + 0xb0]
0x0000000140705667: mov      byte ptr [rbp + 0xc5], dl
0x000000014070566d: movzx    edx, word ptr [r14 + 0xb2]
0x0000000140705675: rol      dx, 8
0x0000000140705679: mov      word ptr [rbp + 0x8e], dx
0x0000000140705680: mov      dl, byte ptr [r14 + 0xbf]
0x0000000140705687: mov      byte ptr [rbp + 0xc6], dl
0x000000014070568d: mov      dl, byte ptr [r14 + 0xc0]
0x0000000140705694: mov      byte ptr [rbp + 0xc7], dl
0x000000014070569a: mov      dl, byte ptr [r14 + 0xbc]
0x00000001407056a1: mov      byte ptr [rbp + 0xcd], dl
0x00000001407056a7: mov      dl, byte ptr [r14 + 0xba]
0x00000001407056ae: mov      byte ptr [rbp + 0xce], dl
0x00000001407056b4: mov      dl, byte ptr [r14 + 0xc3]
0x00000001407056bb: mov      byte ptr [rbp + 0xcf], dl
0x00000001407056c1: mov      dl, byte ptr [r14 + 0xc1]
0x00000001407056c8: mov      byte ptr [rbp + 0xc8], dl
0x00000001407056ce: mov      dl, byte ptr [r14 + 0xbe]
0x00000001407056d5: mov      byte ptr [rbp + 0xc9], dl
0x00000001407056db: mov      rdx, qword ptr [r14 + 0x90]
0x00000001407056e2: mov      qword ptr [rbp + 0x38], rax
0x00000001407056e6: add      rdx, rax
0x00000001407056e9: mov      qword ptr [rbp + 0x48], rdx
0x00000001407056ed: mov      rax, qword ptr [r14 + 0x78]
0x00000001407056f1: mov      qword ptr [rbp + 0x40], rcx
0x00000001407056f5: add      rax, rcx
0x00000001407056f8: mov      qword ptr [rbp + 0x50], rax
0x00000001407056fc: mov      al, byte ptr [r14 + 0xbd]
0x0000000140705703: mov      byte ptr [rbp + 0xca], al
0x0000000140705709: mov      al, byte ptr [r14 + 0xbb]
0x0000000140705710: mov      byte ptr [rbp + 0xcb], al
0x0000000140705716: mov      rax, qword ptr [r14 + 0x80]
0x000000014070571d: mov      qword ptr [rbp - 0x20], rax
0x0000000140705721: mov      rax, qword ptr [r14]
0x0000000140705724: mov      qword ptr [rbp - 0x28], rax
0x0000000140705728: mov      rax, qword ptr [r14 + 8]
0x000000014070572c: mov      qword ptr [rbp], rax
0x0000000140705730: mov      rax, qword ptr [r14 + 0x68]
0x0000000140705734: mov      qword ptr [rbp - 0x18], rax
0x0000000140705738: lea      rax, [r14 + 0x30]
0x000000014070573c: mov      qword ptr [rbp + 8], rax
0x0000000140705740: mov      rax, qword ptr [r14 + 0x30]
0x0000000140705744: mov      qword ptr [rbp - 0x10], rax
0x0000000140705748: movzx    eax, word ptr [r14 + 0xb4]
0x0000000140705750: mov      word ptr [rbp + 0xc0], ax
0x0000000140705757: mov      rax, qword ptr [r14 + 0x18]
0x000000014070575b: mov      qword ptr [rbp - 8], rax
0x000000014070575f: mov      rax, qword ptr [r14 + 0x58]
0x0000000140705763: mov      qword ptr [rbp + 0x18], rax
0x0000000140705767: mov      rax, qword ptr [r14 + 0x10]
0x000000014070576b: mov      qword ptr [rbp + 0x10], rax
0x000000014070576f: movzx    eax, word ptr [r14 + 0xb6]
0x0000000140705777: mov      word ptr [rbp + 0x8c], ax
0x000000014070577e: mov      rax, qword ptr [r14 + 0x20]
0x0000000140705782: mov      qword ptr [rbp + 0x20], rax
0x0000000140705786: mov      rax, qword ptr [r14 + 0x28]
0x000000014070578a: mov      qword ptr [rbp + 0x28], rax
0x000000014070578e: imul     rax, qword ptr [r14 + 0x60], 0x70
0x0000000140705793: mov      qword ptr [rbp + 0x30], rax
0x0000000140705797: xor      r15d, r15d
0x000000014070579a: lea      r13, [rip + 0x467fc1]
0x00000001407057a1: lea      rdi, [rip + 0x4a36d4]
0x00000001407057a8: lea      rbx, [rbp + 0x58]
0x00000001407057ac: cmp      r15, 0x44
0x00000001407057b0: je       0x140705e2d
0x00000001407057b6: movzx    eax, word ptr [r15 + r13]
0x00000001407057bb: add      r15, 4
0x00000001407057bf: mov      r14, qword ptr [rbp - 0x40]
0x00000001407057c3: cmp      rax, 0x29
0x00000001407057c7: ja       0x1407057ac
0x00000001407057c9: movsxd   rax, dword ptr [rdi + rax*4]
0x00000001407057cd: add      rax, rdi
0x00000001407057d0: jmp      rax
0x00000001407057d2: cmp      byte ptr [rbp + 0xc9], 0
0x00000001407057d9: je       0x1407057ac
0x00000001407057db: mov      word ptr [rbp + 0x90], 0
0x00000001407057e4: mov      rcx, r14
0x00000001407057e7: mov      rdx, rsi
0x00000001407057ea: lea      r8, [rbp + 0x92]
0x00000001407057f1: call     0x140744f10
0x00000001407057f6: nop      
0x00000001407057f7: mov      byte ptr [rbp + 0x58], 0x1d
0x00000001407057fb: mov      rcx, rsi
0x00000001407057fe: mov      rdx, rbx
0x0000000140705801: mov      r8, r14
0x0000000140705804: call     0x140703089
0x0000000140705809: nop      
0x000000014070580a: mov      rcx, rsi
0x000000014070580d: call     0x1407061f1
0x0000000140705812: nop      
0x0000000140705813: jmp      0x1407057ac
0x0000000140705815: cmp      qword ptr [rbp - 0x30], -1
0x000000014070581a: je       0x1407057ac
0x000000014070581c: mov      word ptr [rbp + 0x90], 0xdfe
0x0000000140705825: mov      rcx, r14
0x0000000140705828: mov      rdx, rsi
0x000000014070582b: lea      r8, [rbp + 0x92]
0x0000000140705832: call     0x140744f10
0x0000000140705837: nop      
0x0000000140705838: mov      byte ptr [rbp + 0x90], 0x1d
0x000000014070583f: mov      rcx, rbx
0x0000000140705842: mov      rdx, rsi
0x0000000140705845: mov      r8, r14
0x0000000140705848: call     0x140703089
0x000000014070584d: nop      
0x000000014070584e: mov      r8, qword ptr [rbp + 0x78]
0x0000000140705852: mov      rcx, rsi
0x0000000140705855: lea      rdx, [rip + 0x4646b4]
0x000000014070585c: call     0x140703089
0x0000000140705861: nop      
0x0000000140705862: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140705869: mov      rbx, qword ptr [rbp + 0x30]
0x000000014070586d: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140705871: test     rbx, rbx
0x0000000140705874: je       0x140705e12
0x000000014070587a: lea      r12, [rcx + 0x70]
0x000000014070587e: add      rbx, -0x70
0x0000000140705882: mov      rdx, r14
0x0000000140705885: call     0x14070720c
0x000000014070588a: nop      
0x000000014070588b: mov      rcx, r12
0x000000014070588e: jmp      0x140705871
0x0000000140705890: cmp      qword ptr [rbp - 0x28], -1
0x0000000140705895: je       0x1407057ac
0x000000014070589b: mov      word ptr [rbp + 0x90], 0x1ff
0x00000001407058a4: mov      rcx, r14
0x00000001407058a7: mov      rdx, rsi
0x00000001407058aa: lea      r8, [rbp + 0x92]
0x00000001407058b1: call     0x140744f10
0x00000001407058b6: nop      
0x00000001407058b7: mov      byte ptr [rbp + 0x58], 0x1d
0x00000001407058bb: mov      rcx, rsi
0x00000001407058be: mov      rdx, rbx
0x00000001407058c1: mov      r8, r14
0x00000001407058c4: call     0x140703089
0x00000001407058c9: nop      
0x00000001407058ca: mov      r8, qword ptr [rbp + 0xb0]
0x00000001407058d1: mov      rcx, qword ptr [rbp]
0x00000001407058d5: mov      rdx, qword ptr [rbp + 0x10]
0x00000001407058d9: call     0x14070761c
0x00000001407058de: nop      
0x00000001407058df: mov      rcx, rsi
0x00000001407058e2: call     0x1407061f1
0x00000001407058e7: nop      
0x00000001407058e8: jmp      0x1407057ac
0x00000001407058ed: cmp      qword ptr [rbp - 0x10], -1
0x00000001407058f2: je       0x1407057ac
0x00000001407058f8: mov      word ptr [rbp + 0x90], 0x3300
0x0000000140705901: mov      rcx, r14
0x0000000140705904: mov      rdx, rsi
0x0000000140705907: lea      r8, [rbp + 0x92]
0x000000014070590e: call     0x140744f10
0x0000000140705913: nop      
0x0000000140705914: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705918: mov      rcx, rsi
0x000000014070591b: mov      rdx, rbx
0x000000014070591e: mov      r8, r14
0x0000000140705921: call     0x140703089
0x0000000140705926: nop      
0x0000000140705927: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014070592e: mov      rcx, qword ptr [rbp + 8]
0x0000000140705932: call     0x140707198
0x0000000140705937: nop      
0x0000000140705938: mov      rcx, rsi
0x000000014070593b: call     0x1407061f1
0x0000000140705940: nop      
0x0000000140705941: jmp      0x1407057ac
0x0000000140705946: cmp      byte ptr [rbp + 0xce], 0xff
0x000000014070594d: je       0x1407057ac
0x0000000140705953: mov      word ptr [rbp + 0x90], 0x1300
0x000000014070595c: mov      rcx, r14
0x000000014070595f: mov      rdx, rsi
0x0000000140705962: lea      r8, [rbp + 0x92]
0x0000000140705969: call     0x140744f10
0x000000014070596e: nop      
0x000000014070596f: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705973: mov      rcx, rsi
0x0000000140705976: mov      rdx, rbx
0x0000000140705979: mov      r8, r14
0x000000014070597c: call     0x140703089
0x0000000140705981: nop      
0x0000000140705982: mov      r8, qword ptr [rbp + 0xb0]
0x0000000140705989: mov      cl, byte ptr [rbp + 0xce]
0x000000014070598f: mov      dl, byte ptr [rbp + 0xcb]
0x0000000140705995: call     0x14070714d
0x000000014070599a: nop      
0x000000014070599b: mov      rcx, rsi
0x000000014070599e: call     0x1407061f1
0x00000001407059a3: nop      
0x00000001407059a4: jmp      0x1407057ac
0x00000001407059a9: cmp      qword ptr [rbp - 0x18], -2
0x00000001407059ae: je       0x1407057ac
0x00000001407059b4: mov      word ptr [rbp + 0x90], 0x3900
0x00000001407059bd: mov      rcx, r14
0x00000001407059c0: mov      rdx, rsi
0x00000001407059c3: lea      r8, [rbp + 0x92]
0x00000001407059ca: call     0x140744f10
0x00000001407059cf: nop      
0x00000001407059d0: mov      byte ptr [rbp + 0x58], 0x1d
0x00000001407059d4: mov      rcx, rsi
0x00000001407059d7: mov      rdx, rbx
0x00000001407059da: mov      r8, r14
0x00000001407059dd: call     0x140703089
0x00000001407059e2: nop      
0x00000001407059e3: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407059ea: mov      rdx, qword ptr [rbp + 0x40]
0x00000001407059ee: mov      r8, qword ptr [rbp + 0x50]
0x00000001407059f2: call     0x140744f10
0x00000001407059f7: nop      
0x00000001407059f8: mov      rcx, rsi
0x00000001407059fb: call     0x1407061f1
0x0000000140705a00: nop      
0x0000000140705a01: jmp      0x1407057ac
0x0000000140705a06: cmp      byte ptr [rbp + 0xc4], 0
0x0000000140705a0d: je       0x1407057ac
0x0000000140705a13: mov      word ptr [rbp + 0x90], 0x2a00
0x0000000140705a1c: mov      rcx, r14
0x0000000140705a1f: mov      rdx, rsi
0x0000000140705a22: lea      r8, [rbp + 0x92]
0x0000000140705a29: call     0x140744f10
0x0000000140705a2e: nop      
0x0000000140705a2f: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705a33: mov      rcx, rsi
0x0000000140705a36: mov      rdx, rbx
0x0000000140705a39: mov      r8, r14
0x0000000140705a3c: call     0x140703089
0x0000000140705a41: nop      
0x0000000140705a42: mov      rcx, rsi
0x0000000140705a45: call     0x1407061f1
0x0000000140705a4a: nop      
0x0000000140705a4b: jmp      0x1407057ac
0x0000000140705a50: cmp      byte ptr [rbp + 0xcf], 2
0x0000000140705a57: je       0x1407057ac
0x0000000140705a5d: mov      word ptr [rbp + 0x90], 0xb00
0x0000000140705a66: mov      rcx, r14
0x0000000140705a69: mov      rdx, rsi
0x0000000140705a6c: lea      r8, [rbp + 0x92]
0x0000000140705a73: call     0x140744f10
0x0000000140705a78: nop      
0x0000000140705a79: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705a7d: mov      rcx, rsi
0x0000000140705a80: mov      rdx, rbx
0x0000000140705a83: mov      r8, r14
0x0000000140705a86: call     0x140703089
0x0000000140705a8b: nop      
0x0000000140705a8c: mov      rdx, qword ptr [rbp + 0xb0]
0x0000000140705a93: mov      cl, byte ptr [rbp + 0xcf]
0x0000000140705a99: call     0x1407070c2
0x0000000140705a9e: nop      
0x0000000140705a9f: mov      rcx, rsi
0x0000000140705aa2: call     0x1407061f1
0x0000000140705aa7: nop      
0x0000000140705aa8: jmp      0x1407057ac
0x0000000140705aad: cmp      qword ptr [rbp - 0x20], -2
0x0000000140705ab2: je       0x1407057ac
0x0000000140705ab8: mov      word ptr [rbp + 0x90], 0xa5ff
0x0000000140705ac1: mov      rcx, r14
0x0000000140705ac4: mov      rdx, rsi
0x0000000140705ac7: lea      r8, [rbp + 0x92]
0x0000000140705ace: call     0x140744f10
0x0000000140705ad3: nop      
0x0000000140705ad4: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705ad8: mov      rcx, rsi
0x0000000140705adb: mov      rdx, rbx
0x0000000140705ade: mov      r8, r14
0x0000000140705ae1: call     0x140703089
0x0000000140705ae6: nop      
0x0000000140705ae7: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140705aee: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140705af2: mov      r8, qword ptr [rbp + 0x48]
0x0000000140705af6: call     0x140744f10
0x0000000140705afb: nop      
0x0000000140705afc: mov      rcx, rsi
0x0000000140705aff: call     0x1407061f1
0x0000000140705b04: nop      
0x0000000140705b05: jmp      0x1407057ac
0x0000000140705b0a: cmp      qword ptr [rbp - 8], -1
0x0000000140705b0f: je       0x1407057ac
0x0000000140705b15: mov      word ptr [rbp + 0x90], 0x1000
0x0000000140705b1e: mov      rcx, r14
0x0000000140705b21: mov      rdx, rsi
0x0000000140705b24: lea      r8, [rbp + 0x92]
0x0000000140705b2b: call     0x140744f10
0x0000000140705b30: nop      
0x0000000140705b31: mov      byte ptr [rbp + 0x90], 0x1d
0x0000000140705b38: mov      rcx, rbx
0x0000000140705b3b: mov      rdx, rsi
0x0000000140705b3e: mov      r8, r14
0x0000000140705b41: call     0x140703089
0x0000000140705b46: nop      
0x0000000140705b47: mov      r8, qword ptr [rbp + 0x78]
0x0000000140705b4b: mov      rcx, rsi
0x0000000140705b4e: lea      rdx, [rip + 0x4643eb]
0x0000000140705b55: call     0x140703089
0x0000000140705b5a: nop      
0x0000000140705b5b: mov      r8, qword ptr [rbp + 0xb0]
0x0000000140705b62: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140705b66: mov      rdx, qword ptr [rbp + 0x28]
0x0000000140705b6a: call     0x14070761c
0x0000000140705b6f: nop      
0x0000000140705b70: mov      rcx, rsi
0x0000000140705b73: call     0x1407061f1
0x0000000140705b78: nop      
0x0000000140705b79: mov      rcx, rbx
0x0000000140705b7c: call     0x1407061f1
0x0000000140705b81: nop      
0x0000000140705b82: jmp      0x1407057ac
0x0000000140705b87: cmp      byte ptr [rbp + 0xc6], 0
0x0000000140705b8e: je       0x1407057ac
0x0000000140705b94: mov      word ptr [rbp + 0x90], 0x2300
0x0000000140705b9d: mov      rcx, r14
0x0000000140705ba0: mov      rdx, rsi
0x0000000140705ba3: lea      r8, [rbp + 0x92]
0x0000000140705baa: call     0x140744f10
0x0000000140705baf: nop      
0x0000000140705bb0: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705bb4: mov      rcx, rsi
0x0000000140705bb7: mov      rdx, rbx
0x0000000140705bba: mov      r8, r14
0x0000000140705bbd: call     0x140703089
0x0000000140705bc2: nop      
0x0000000140705bc3: mov      rcx, rsi
0x0000000140705bc6: call     0x1407061f1
0x0000000140705bcb: nop      
0x0000000140705bcc: jmp      0x1407057ac
0x0000000140705bd1: cmp      byte ptr [rbp + 0xc8], 0
0x0000000140705bd8: je       0x1407057ac
0x0000000140705bde: mov      word ptr [rbp + 0x90], 0x500
0x0000000140705be7: mov      rcx, r14
0x0000000140705bea: mov      rdx, rsi
0x0000000140705bed: lea      r8, [rbp + 0x92]
0x0000000140705bf4: call     0x140744f10
0x0000000140705bf9: nop      
0x0000000140705bfa: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705bfe: mov      rcx, rsi
0x0000000140705c01: mov      rdx, rbx
0x0000000140705c04: mov      r8, r14
0x0000000140705c07: call     0x140703089
0x0000000140705c0c: nop      
0x0000000140705c0d: mov      rcx, rsi
0x0000000140705c10: call     0x1407061f1
0x0000000140705c15: nop      
0x0000000140705c16: jmp      0x1407057ac
0x0000000140705c1b: cmp      byte ptr [rbp + 0xcd], 0xff
0x0000000140705c22: je       0x1407057ac
0x0000000140705c28: mov      word ptr [rbp + 0x90], 0x1400
0x0000000140705c31: mov      rcx, r14
0x0000000140705c34: mov      rdx, rsi
0x0000000140705c37: lea      r8, [rbp + 0x92]
0x0000000140705c3e: call     0x140744f10
0x0000000140705c43: nop      
0x0000000140705c44: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705c48: mov      rcx, rsi
0x0000000140705c4b: mov      rdx, rbx
0x0000000140705c4e: mov      r8, r14
0x0000000140705c51: call     0x140703089
0x0000000140705c56: nop      
0x0000000140705c57: mov      r8, qword ptr [rbp + 0xb0]
0x0000000140705c5e: mov      cl, byte ptr [rbp + 0xcd]
0x0000000140705c64: mov      dl, byte ptr [rbp + 0xca]
0x0000000140705c6a: call     0x14070714d
0x0000000140705c6f: nop      
0x0000000140705c70: mov      rcx, rsi
0x0000000140705c73: call     0x1407061f1
0x0000000140705c78: nop      
0x0000000140705c79: jmp      0x1407057ac
0x0000000140705c7e: cmp      byte ptr [rbp + 0xc3], 0
0x0000000140705c85: je       0x1407057ac
0x0000000140705c8b: mov      word ptr [rbp + 0x90], 0x3a00
0x0000000140705c94: mov      rcx, r14
0x0000000140705c97: mov      rdx, rsi
0x0000000140705c9a: lea      r8, [rbp + 0x92]
0x0000000140705ca1: call     0x140744f10
0x0000000140705ca6: nop      
0x0000000140705ca7: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705cab: mov      rcx, rsi
0x0000000140705cae: mov      rdx, rbx
0x0000000140705cb1: mov      r8, r14
0x0000000140705cb4: call     0x140703089
0x0000000140705cb9: nop      
0x0000000140705cba: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140705cc1: mov      rbx, qword ptr [r14 + 0x10]
0x0000000140705cc5: cmp      rbx, qword ptr [r14]
0x0000000140705cc8: jne      0x140705cd3
0x0000000140705cca: mov      rcx, r14
0x0000000140705ccd: call     0x1408ad9b0
0x0000000140705cd2: nop      
0x0000000140705cd3: mov      rax, qword ptr [r14 + 8]
0x0000000140705cd7: mov      cl, byte ptr [rbp + 0xcc]
0x0000000140705cdd: mov      byte ptr [rax + rbx], cl
0x0000000140705ce0: inc      rbx
0x0000000140705ce3: mov      qword ptr [r14 + 0x10], rbx
0x0000000140705ce7: mov      rcx, rsi
0x0000000140705cea: call     0x1407061f1
0x0000000140705cef: nop      
0x0000000140705cf0: lea      rbx, [rbp + 0x58]
0x0000000140705cf4: jmp      0x1407057ac
0x0000000140705cf9: cmp      byte ptr [rbp + 0xc7], 0
0x0000000140705d00: je       0x1407057ac
0x0000000140705d06: mov      word ptr [rbp + 0x90], 0x1700
0x0000000140705d0f: mov      rcx, r14
0x0000000140705d12: mov      rdx, rsi
0x0000000140705d15: lea      r8, [rbp + 0x92]
0x0000000140705d1c: call     0x140744f10
0x0000000140705d21: nop      
0x0000000140705d22: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705d26: mov      rcx, rsi
0x0000000140705d29: mov      rdx, rbx
0x0000000140705d2c: mov      r8, r14
0x0000000140705d2f: call     0x140703089
0x0000000140705d34: nop      
0x0000000140705d35: mov      rcx, rsi
0x0000000140705d38: call     0x1407061f1
0x0000000140705d3d: nop      
0x0000000140705d3e: jmp      0x1407057ac
0x0000000140705d43: cmp      word ptr [rbp + 0xc0], -1
0x0000000140705d4b: je       0x1407057ac
0x0000000140705d51: mov      word ptr [rbp + 0x90], 0x2b00
0x0000000140705d5a: mov      rcx, r14
0x0000000140705d5d: mov      rdx, rsi
0x0000000140705d60: lea      r8, [rbp + 0x92]
0x0000000140705d67: call     0x140744f10
0x0000000140705d6c: nop      
0x0000000140705d6d: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705d71: mov      rcx, rsi
0x0000000140705d74: mov      rdx, rbx
0x0000000140705d77: mov      r8, r14
0x0000000140705d7a: call     0x140703089
0x0000000140705d7f: nop      
0x0000000140705d80: mov      r8, qword ptr [rbp + 0xb0]
0x0000000140705d87: movzx    ecx, word ptr [rbp + 0xc0]
0x0000000140705d8e: movzx    edx, word ptr [rbp + 0x8c]
0x0000000140705d95: call     0x1407062bd
0x0000000140705d9a: nop      
0x0000000140705d9b: mov      rcx, rsi
0x0000000140705d9e: call     0x1407061f1
0x0000000140705da3: nop      
0x0000000140705da4: jmp      0x1407057ac
0x0000000140705da9: cmp      byte ptr [rbp + 0xc5], 0
0x0000000140705db0: je       0x1407057ac
0x0000000140705db6: mov      word ptr [rbp + 0x90], 0x2900
0x0000000140705dbf: mov      rcx, r14
0x0000000140705dc2: mov      rdx, rsi
0x0000000140705dc5: lea      r8, [rbp + 0x92]
0x0000000140705dcc: call     0x140744f10
0x0000000140705dd1: nop      
0x0000000140705dd2: mov      byte ptr [rbp + 0x58], 0x1d
0x0000000140705dd6: mov      rcx, rsi
0x0000000140705dd9: mov      rdx, rbx
0x0000000140705ddc: mov      r8, r14
0x0000000140705ddf: call     0x140703089
0x0000000140705de4: nop      
0x0000000140705de5: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140705dec: movzx    eax, word ptr [rbp + 0x8e]
0x0000000140705df3: mov      word ptr [rbp + 0x58], ax
0x0000000140705df7: mov      rdx, rbx
0x0000000140705dfa: lea      r8, [rbp + 0x5a]
0x0000000140705dfe: call     0x140744f10
0x0000000140705e03: nop      
0x0000000140705e04: mov      rcx, rsi
0x0000000140705e07: call     0x1407061f1
0x0000000140705e0c: nop      
0x0000000140705e0d: jmp      0x1407057ac
0x0000000140705e12: mov      rcx, rsi
0x0000000140705e15: call     0x1407061f1
0x0000000140705e1a: nop      
0x0000000140705e1b: lea      rbx, [rbp + 0x58]
0x0000000140705e1f: mov      rcx, rbx
0x0000000140705e22: call     0x1407061f1
0x0000000140705e27: nop      
0x0000000140705e28: jmp      0x1407057ac
0x0000000140705e2d: lea      rcx, [rbp - 0x60]
0x0000000140705e31: call     0x1407061f1
0x0000000140705e36: nop      
0x0000000140705e37: add      rsp, 0x158
0x0000000140705e3e: pop      rbx
0x0000000140705e3f: pop      rdi
0x0000000140705e40: pop      rsi
0x0000000140705e41: pop      r12
0x0000000140705e43: pop      r13
0x0000000140705e45: pop      r14
0x0000000140705e47: pop      r15
0x0000000140705e49: pop      rbp
0x0000000140705e4a: ret      
