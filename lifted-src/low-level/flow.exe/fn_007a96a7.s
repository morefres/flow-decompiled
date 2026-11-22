; instruction-faithful x86-64 fallback for flow.exe rva=0x7a96a7-0x7a9f3c
0x00000001407a96a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a96ac: push     rbp
0x00000001407a96ad: push     r15
0x00000001407a96af: push     r14
0x00000001407a96b1: push     r13
0x00000001407a96b3: push     r12
0x00000001407a96b5: push     rsi
0x00000001407a96b6: push     rdi
0x00000001407a96b7: push     rbx
0x00000001407a96b8: sub      rsp, 0x98
0x00000001407a96bf: lea      rbp, [rdx + 0x80]
0x00000001407a96c6: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a96cc: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a96d2: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a96d8: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a96de: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a96e3: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a96eb: movzx    eax, byte ptr [rbp + 0xa00]
0x00000001407a96f2: cmp      rax, 0x1c
0x00000001407a96f6: ja       0x1407a98da
0x00000001407a96fc: lea      rcx, [rip + 0x401d35]
0x00000001407a9703: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407a9707: add      rax, rcx
0x00000001407a970a: jmp      rax
0x00000001407a970c: test     byte ptr [rbp + 0xd3d], 1
0x00000001407a9713: je       0x1407a991f
0x00000001407a9719: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9720: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9727: call     0x14003668a
0x00000001407a972c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9734: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9739: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a973f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9745: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a974b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9751: add      rsp, 0x98
0x00000001407a9758: pop      rbx
0x00000001407a9759: pop      rdi
0x00000001407a975a: pop      rsi
0x00000001407a975b: pop      r12
0x00000001407a975d: pop      r13
0x00000001407a975f: pop      r14
0x00000001407a9761: pop      r15
0x00000001407a9763: pop      rbp
0x00000001407a9764: ret      
0x00000001407a9765: test     byte ptr [rbp + 0xd3b], 1
0x00000001407a976c: je       0x1407a9958
0x00000001407a9772: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9779: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9780: call     0x14003668a
0x00000001407a9785: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a978d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9792: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9798: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a979e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a97a4: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a97aa: add      rsp, 0x98
0x00000001407a97b1: pop      rbx
0x00000001407a97b2: pop      rdi
0x00000001407a97b3: pop      rsi
0x00000001407a97b4: pop      r12
0x00000001407a97b6: pop      r13
0x00000001407a97b8: pop      r14
0x00000001407a97ba: pop      r15
0x00000001407a97bc: pop      rbp
0x00000001407a97bd: ret      
0x00000001407a97be: test     byte ptr [rbp + 0xd44], 1
0x00000001407a97c5: je       0x1407a9991
0x00000001407a97cb: lea      rcx, [rbp + 0xa08]
0x00000001407a97d2: call     0x1400903d4
0x00000001407a97d7: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a97df: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a97e4: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a97ea: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a97f0: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a97f6: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a97fc: add      rsp, 0x98
0x00000001407a9803: pop      rbx
0x00000001407a9804: pop      rdi
0x00000001407a9805: pop      rsi
0x00000001407a9806: pop      r12
0x00000001407a9808: pop      r13
0x00000001407a980a: pop      r14
0x00000001407a980c: pop      r15
0x00000001407a980e: pop      rbp
0x00000001407a980f: ret      
0x00000001407a9810: cmp      byte ptr [rbp + 0xd3f], 0
0x00000001407a9817: je       0x1407a99ca
0x00000001407a981d: mov      rcx, qword ptr [rbp + 0xa18]
0x00000001407a9824: mov      rdx, qword ptr [rbp + 0xa20]
0x00000001407a982b: mov      r8d, 1
0x00000001407a9831: mov      r9d, 1
0x00000001407a9837: call     0x14000a0f6
0x00000001407a983c: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9843: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a984a: call     0x14003668a
0x00000001407a984f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9857: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a985c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9862: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9868: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a986e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9874: add      rsp, 0x98
0x00000001407a987b: pop      rbx
0x00000001407a987c: pop      rdi
0x00000001407a987d: pop      rsi
0x00000001407a987e: pop      r12
0x00000001407a9880: pop      r13
0x00000001407a9882: pop      r14
0x00000001407a9884: pop      r15
0x00000001407a9886: pop      rbp
0x00000001407a9887: ret      
0x00000001407a9888: test     byte ptr [rbp + 0xd43], 1
0x00000001407a988f: je       0x1407a9a03
0x00000001407a9895: lea      rcx, [rbp + 0xa08]
0x00000001407a989c: call     0x1400903d4
0x00000001407a98a1: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a98a9: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a98ae: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a98b4: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a98ba: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a98c0: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a98c6: add      rsp, 0x98
0x00000001407a98cd: pop      rbx
0x00000001407a98ce: pop      rdi
0x00000001407a98cf: pop      rsi
0x00000001407a98d0: pop      r12
0x00000001407a98d2: pop      r13
0x00000001407a98d4: pop      r14
0x00000001407a98d6: pop      r15
0x00000001407a98d8: pop      rbp
0x00000001407a98d9: ret      
0x00000001407a98da: lea      rcx, [rbp + 0xa00]
0x00000001407a98e1: call     0x1407b736a
0x00000001407a98e6: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a98ee: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a98f3: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a98f9: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a98ff: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9905: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a990b: add      rsp, 0x98
0x00000001407a9912: pop      rbx
0x00000001407a9913: pop      rdi
0x00000001407a9914: pop      rsi
0x00000001407a9915: pop      r12
0x00000001407a9917: pop      r13
0x00000001407a9919: pop      r14
0x00000001407a991b: pop      r15
0x00000001407a991d: pop      rbp
0x00000001407a991e: ret      
0x00000001407a991f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9927: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a992c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9932: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9938: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a993e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9944: add      rsp, 0x98
0x00000001407a994b: pop      rbx
0x00000001407a994c: pop      rdi
0x00000001407a994d: pop      rsi
0x00000001407a994e: pop      r12
0x00000001407a9950: pop      r13
0x00000001407a9952: pop      r14
0x00000001407a9954: pop      r15
0x00000001407a9956: pop      rbp
0x00000001407a9957: ret      
0x00000001407a9958: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9960: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9965: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a996b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9971: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9977: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a997d: add      rsp, 0x98
0x00000001407a9984: pop      rbx
0x00000001407a9985: pop      rdi
0x00000001407a9986: pop      rsi
0x00000001407a9987: pop      r12
0x00000001407a9989: pop      r13
0x00000001407a998b: pop      r14
0x00000001407a998d: pop      r15
0x00000001407a998f: pop      rbp
0x00000001407a9990: ret      
0x00000001407a9991: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9999: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a999e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a99a4: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a99aa: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a99b0: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a99b6: add      rsp, 0x98
0x00000001407a99bd: pop      rbx
0x00000001407a99be: pop      rdi
0x00000001407a99bf: pop      rsi
0x00000001407a99c0: pop      r12
0x00000001407a99c2: pop      r13
0x00000001407a99c4: pop      r14
0x00000001407a99c6: pop      r15
0x00000001407a99c8: pop      rbp
0x00000001407a99c9: ret      
0x00000001407a99ca: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a99d2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a99d7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a99dd: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a99e3: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a99e9: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a99ef: add      rsp, 0x98
0x00000001407a99f6: pop      rbx
0x00000001407a99f7: pop      rdi
0x00000001407a99f8: pop      rsi
0x00000001407a99f9: pop      r12
0x00000001407a99fb: pop      r13
0x00000001407a99fd: pop      r14
0x00000001407a99ff: pop      r15
0x00000001407a9a01: pop      rbp
0x00000001407a9a02: ret      
0x00000001407a9a03: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9a0b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9a10: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9a16: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9a1c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9a22: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9a28: add      rsp, 0x98
0x00000001407a9a2f: pop      rbx
0x00000001407a9a30: pop      rdi
0x00000001407a9a31: pop      rsi
0x00000001407a9a32: pop      r12
0x00000001407a9a34: pop      r13
0x00000001407a9a36: pop      r14
0x00000001407a9a38: pop      r15
0x00000001407a9a3a: pop      rbp
0x00000001407a9a3b: ret      
0x00000001407a9a3c: test     byte ptr [rbp + 0xd3c], 1
0x00000001407a9a43: je       0x1407a9d42
0x00000001407a9a49: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9a50: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9a57: call     0x1407bba49
0x00000001407a9a5c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9a64: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9a69: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9a6f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9a75: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9a7b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9a81: add      rsp, 0x98
0x00000001407a9a88: pop      rbx
0x00000001407a9a89: pop      rdi
0x00000001407a9a8a: pop      rsi
0x00000001407a9a8b: pop      r12
0x00000001407a9a8d: pop      r13
0x00000001407a9a8f: pop      r14
0x00000001407a9a91: pop      r15
0x00000001407a9a93: pop      rbp
0x00000001407a9a94: ret      
0x00000001407a9a95: cmp      byte ptr [rbp + 0xd45], 0
0x00000001407a9a9c: jne      0x1407a9d7b
0x00000001407a9aa2: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9aaa: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9aaf: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9ab5: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9abb: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9ac1: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9ac7: add      rsp, 0x98
0x00000001407a9ace: pop      rbx
0x00000001407a9acf: pop      rdi
0x00000001407a9ad0: pop      rsi
0x00000001407a9ad1: pop      r12
0x00000001407a9ad3: pop      r13
0x00000001407a9ad5: pop      r14
0x00000001407a9ad7: pop      r15
0x00000001407a9ad9: pop      rbp
0x00000001407a9ada: ret      
0x00000001407a9adb: test     byte ptr [rbp + 0xd47], 1
0x00000001407a9ae2: je       0x1407a9de6
0x00000001407a9ae8: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9aef: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9af6: call     0x1407bba49
0x00000001407a9afb: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9b03: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9b08: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9b0e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9b14: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9b1a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9b20: add      rsp, 0x98
0x00000001407a9b27: pop      rbx
0x00000001407a9b28: pop      rdi
0x00000001407a9b29: pop      rsi
0x00000001407a9b2a: pop      r12
0x00000001407a9b2c: pop      r13
0x00000001407a9b2e: pop      r14
0x00000001407a9b30: pop      r15
0x00000001407a9b32: pop      rbp
0x00000001407a9b33: ret      
0x00000001407a9b34: test     byte ptr [rbp + 0xd46], 1
0x00000001407a9b3b: je       0x1407a9e1f
0x00000001407a9b41: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9b48: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9b4f: call     0x1407ba44c
0x00000001407a9b54: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9b5c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9b61: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9b67: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9b6d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9b73: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9b79: add      rsp, 0x98
0x00000001407a9b80: pop      rbx
0x00000001407a9b81: pop      rdi
0x00000001407a9b82: pop      rsi
0x00000001407a9b83: pop      r12
0x00000001407a9b85: pop      r13
0x00000001407a9b87: pop      r14
0x00000001407a9b89: pop      r15
0x00000001407a9b8b: pop      rbp
0x00000001407a9b8c: ret      
0x00000001407a9b8d: test     byte ptr [rbp + 0xd41], 1
0x00000001407a9b94: je       0x1407a9e58
0x00000001407a9b9a: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9ba1: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9ba8: call     0x1407b8e67
0x00000001407a9bad: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9bb5: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9bba: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9bc0: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9bc6: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9bcc: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9bd2: add      rsp, 0x98
0x00000001407a9bd9: pop      rbx
0x00000001407a9bda: pop      rdi
0x00000001407a9bdb: pop      rsi
0x00000001407a9bdc: pop      r12
0x00000001407a9bde: pop      r13
0x00000001407a9be0: pop      r14
0x00000001407a9be2: pop      r15
0x00000001407a9be4: pop      rbp
0x00000001407a9be5: ret      
0x00000001407a9be6: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9bee: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9bf3: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9bf9: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9bff: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9c05: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9c0b: add      rsp, 0x98
0x00000001407a9c12: pop      rbx
0x00000001407a9c13: pop      rdi
0x00000001407a9c14: pop      rsi
0x00000001407a9c15: pop      r12
0x00000001407a9c17: pop      r13
0x00000001407a9c19: pop      r14
0x00000001407a9c1b: pop      r15
0x00000001407a9c1d: pop      rbp
0x00000001407a9c1e: ret      
0x00000001407a9c1f: test     byte ptr [rbp + 0xd40], 1
0x00000001407a9c26: je       0x1407a9e91
0x00000001407a9c2c: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9c33: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9c3a: mov      r8d, 1
0x00000001407a9c40: mov      r9d, 1
0x00000001407a9c46: call     0x14000a0f6
0x00000001407a9c4b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9c53: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9c58: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9c5e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9c64: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9c6a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9c70: add      rsp, 0x98
0x00000001407a9c77: pop      rbx
0x00000001407a9c78: pop      rdi
0x00000001407a9c79: pop      rsi
0x00000001407a9c7a: pop      r12
0x00000001407a9c7c: pop      r13
0x00000001407a9c7e: pop      r14
0x00000001407a9c80: pop      r15
0x00000001407a9c82: pop      rbp
0x00000001407a9c83: ret      
0x00000001407a9c84: test     byte ptr [rbp + 0xd3e], 1
0x00000001407a9c8b: je       0x1407a9eca
0x00000001407a9c91: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9c98: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9c9f: mov      r8d, 1
0x00000001407a9ca5: mov      r9d, 1
0x00000001407a9cab: call     0x14000a0f6
0x00000001407a9cb0: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9cb8: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9cbd: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9cc3: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9cc9: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9ccf: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9cd5: add      rsp, 0x98
0x00000001407a9cdc: pop      rbx
0x00000001407a9cdd: pop      rdi
0x00000001407a9cde: pop      rsi
0x00000001407a9cdf: pop      r12
0x00000001407a9ce1: pop      r13
0x00000001407a9ce3: pop      r14
0x00000001407a9ce5: pop      r15
0x00000001407a9ce7: pop      rbp
0x00000001407a9ce8: ret      
0x00000001407a9ce9: test     byte ptr [rbp + 0xd42], 1
0x00000001407a9cf0: je       0x1407a9f03
0x00000001407a9cf6: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9cfd: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9d04: call     0x1407b799b
0x00000001407a9d09: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9d11: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9d16: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9d1c: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9d22: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9d28: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9d2e: add      rsp, 0x98
0x00000001407a9d35: pop      rbx
0x00000001407a9d36: pop      rdi
0x00000001407a9d37: pop      rsi
0x00000001407a9d38: pop      r12
0x00000001407a9d3a: pop      r13
0x00000001407a9d3c: pop      r14
0x00000001407a9d3e: pop      r15
0x00000001407a9d40: pop      rbp
0x00000001407a9d41: ret      
0x00000001407a9d42: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9d4a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9d4f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9d55: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9d5b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9d61: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9d67: add      rsp, 0x98
0x00000001407a9d6e: pop      rbx
0x00000001407a9d6f: pop      rdi
0x00000001407a9d70: pop      rsi
0x00000001407a9d71: pop      r12
0x00000001407a9d73: pop      r13
0x00000001407a9d75: pop      r14
0x00000001407a9d77: pop      r15
0x00000001407a9d79: pop      rbp
0x00000001407a9d7a: ret      
0x00000001407a9d7b: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001407a9d82: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001407a9d89: mov      r8d, 1
0x00000001407a9d8f: mov      r9d, 1
0x00000001407a9d95: call     0x14000a0f6
0x00000001407a9d9a: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001407a9da1: mov      rdx, qword ptr [rbp + 0xa68]
0x00000001407a9da8: call     0x1407b799b
0x00000001407a9dad: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9db5: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9dba: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9dc0: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9dc6: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9dcc: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9dd2: add      rsp, 0x98
0x00000001407a9dd9: pop      rbx
0x00000001407a9dda: pop      rdi
0x00000001407a9ddb: pop      rsi
0x00000001407a9ddc: pop      r12
0x00000001407a9dde: pop      r13
0x00000001407a9de0: pop      r14
0x00000001407a9de2: pop      r15
0x00000001407a9de4: pop      rbp
0x00000001407a9de5: ret      
0x00000001407a9de6: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9dee: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9df3: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9df9: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9dff: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9e05: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9e0b: add      rsp, 0x98
0x00000001407a9e12: pop      rbx
0x00000001407a9e13: pop      rdi
0x00000001407a9e14: pop      rsi
0x00000001407a9e15: pop      r12
0x00000001407a9e17: pop      r13
0x00000001407a9e19: pop      r14
0x00000001407a9e1b: pop      r15
0x00000001407a9e1d: pop      rbp
0x00000001407a9e1e: ret      
0x00000001407a9e1f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9e27: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9e2c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9e32: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9e38: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9e3e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9e44: add      rsp, 0x98
0x00000001407a9e4b: pop      rbx
0x00000001407a9e4c: pop      rdi
0x00000001407a9e4d: pop      rsi
0x00000001407a9e4e: pop      r12
0x00000001407a9e50: pop      r13
0x00000001407a9e52: pop      r14
0x00000001407a9e54: pop      r15
0x00000001407a9e56: pop      rbp
0x00000001407a9e57: ret      
0x00000001407a9e58: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9e60: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9e65: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9e6b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9e71: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9e77: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9e7d: add      rsp, 0x98
0x00000001407a9e84: pop      rbx
0x00000001407a9e85: pop      rdi
0x00000001407a9e86: pop      rsi
0x00000001407a9e87: pop      r12
0x00000001407a9e89: pop      r13
0x00000001407a9e8b: pop      r14
0x00000001407a9e8d: pop      r15
0x00000001407a9e8f: pop      rbp
0x00000001407a9e90: ret      
0x00000001407a9e91: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9e99: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9e9e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9ea4: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9eaa: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9eb0: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9eb6: add      rsp, 0x98
0x00000001407a9ebd: pop      rbx
0x00000001407a9ebe: pop      rdi
0x00000001407a9ebf: pop      rsi
0x00000001407a9ec0: pop      r12
0x00000001407a9ec2: pop      r13
0x00000001407a9ec4: pop      r14
0x00000001407a9ec6: pop      r15
0x00000001407a9ec8: pop      rbp
0x00000001407a9ec9: ret      
0x00000001407a9eca: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9ed2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9ed7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9edd: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9ee3: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9ee9: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9eef: add      rsp, 0x98
0x00000001407a9ef6: pop      rbx
0x00000001407a9ef7: pop      rdi
0x00000001407a9ef8: pop      rsi
0x00000001407a9ef9: pop      r12
0x00000001407a9efb: pop      r13
0x00000001407a9efd: pop      r14
0x00000001407a9eff: pop      r15
0x00000001407a9f01: pop      rbp
0x00000001407a9f02: ret      
0x00000001407a9f03: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9f0b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9f10: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9f16: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9f1c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9f22: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9f28: add      rsp, 0x98
0x00000001407a9f2f: pop      rbx
0x00000001407a9f30: pop      rdi
0x00000001407a9f31: pop      rsi
0x00000001407a9f32: pop      r12
0x00000001407a9f34: pop      r13
0x00000001407a9f36: pop      r14
0x00000001407a9f38: pop      r15
0x00000001407a9f3a: pop      rbp
0x00000001407a9f3b: ret      
