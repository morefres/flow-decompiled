; instruction-faithful x86-64 fallback for flow.exe rva=0x8a34fc-0x8a524d
0x00000001408a34fc: mov      qword ptr [rsp + 0x20], r9
0x00000001408a3501: mov      qword ptr [rsp + 8], rcx
0x00000001408a3506: push     rbx
0x00000001408a3507: push     rbp
0x00000001408a3508: push     rsi
0x00000001408a3509: push     rdi
0x00000001408a350a: push     r12
0x00000001408a350c: push     r13
0x00000001408a350e: push     r14
0x00000001408a3510: push     r15
0x00000001408a3512: sub      rsp, 0x168
0x00000001408a3519: movzx    r10d, byte ptr [rdx + 2]
0x00000001408a351e: mov      r14d, 0x1fff
0x00000001408a3524: movzx    ecx, byte ptr [rdx + 1]
0x00000001408a3528: mov      eax, r10d
0x00000001408a352b: shl      rax, 8
0x00000001408a352f: or       rcx, rax
0x00000001408a3532: shr      r10, 5
0x00000001408a3536: movzx    eax, byte ptr [rdx]
0x00000001408a3539: and      rcx, r14
0x00000001408a353c: shl      rcx, 8
0x00000001408a3540: or       rcx, rax
0x00000001408a3543: movzx    eax, byte ptr [rdx + 4]
0x00000001408a3547: mov      qword ptr [rsp + 0x38], rcx
0x00000001408a354c: movzx    ecx, byte ptr [rdx + 5]
0x00000001408a3550: mov      r9d, ecx
0x00000001408a3553: shr      rcx, 2
0x00000001408a3557: and      r9d, 3
0x00000001408a355b: shl      r9, 8
0x00000001408a355f: or       r9, rax
0x00000001408a3562: movzx    eax, byte ptr [rdx + 3]
0x00000001408a3566: shl      r9, 8
0x00000001408a356a: or       r9, rax
0x00000001408a356d: movzx    eax, byte ptr [rdx + 6]
0x00000001408a3571: shl      r9, 3
0x00000001408a3575: or       r9, r10
0x00000001408a3578: mov      r10d, 0x1fffff
0x00000001408a357e: mov      qword ptr [rsp + 8], r9
0x00000001408a3583: movzx    r9d, byte ptr [rdx + 7]
0x00000001408a3588: and      r9d, 0x7f
0x00000001408a358c: shl      r9, 8
0x00000001408a3590: or       r9, rax
0x00000001408a3593: movzx    eax, byte ptr [rdx + 9]
0x00000001408a3597: shl      r9, 6
0x00000001408a359b: or       r9, rcx
0x00000001408a359e: movzx    ecx, byte ptr [rdx + 8]
0x00000001408a35a2: add      rcx, rcx
0x00000001408a35a5: mov      qword ptr [rsp + 0x18], r9
0x00000001408a35aa: movzx    r9d, byte ptr [rdx + 0xa]
0x00000001408a35af: and      r9d, 0xf
0x00000001408a35b3: shl      r9, 8
0x00000001408a35b7: or       r9, rax
0x00000001408a35ba: movzx    eax, byte ptr [rdx + 7]
0x00000001408a35be: shr      rax, 7
0x00000001408a35c2: or       rcx, rax
0x00000001408a35c5: shl      r9, 9
0x00000001408a35c9: movzx    eax, byte ptr [rdx + 0xc]
0x00000001408a35cd: and      rcx, r10
0x00000001408a35d0: or       r9, rcx
0x00000001408a35d3: movzx    ecx, byte ptr [rdx + 0xd]
0x00000001408a35d7: and      ecx, 1
0x00000001408a35da: mov      qword ptr [rsp + 0x20], r9
0x00000001408a35df: shl      rcx, 8
0x00000001408a35e3: or       rcx, rax
0x00000001408a35e6: movzx    eax, byte ptr [rdx + 0xb]
0x00000001408a35ea: shl      rcx, 8
0x00000001408a35ee: or       rcx, rax
0x00000001408a35f1: movzx    eax, byte ptr [rdx + 0xa]
0x00000001408a35f5: shl      rcx, 4
0x00000001408a35f9: shr      rax, 4
0x00000001408a35fd: or       rcx, rax
0x00000001408a3600: movzx    eax, byte ptr [rdx + 0xe]
0x00000001408a3604: mov      qword ptr [rsp + 0x1b8], rcx
0x00000001408a360c: movzx    ecx, byte ptr [rdx + 0xf]
0x00000001408a3610: and      ecx, 0x3f
0x00000001408a3613: shl      rcx, 8
0x00000001408a3617: or       rcx, rax
0x00000001408a361a: movzx    eax, byte ptr [rdx + 0xd]
0x00000001408a361e: shl      rcx, 7
0x00000001408a3622: shr      rax, 1
0x00000001408a3625: or       rcx, rax
0x00000001408a3628: movzx    eax, byte ptr [rdx + 0x11]
0x00000001408a362c: mov      qword ptr [rsp + 0x30], rcx
0x00000001408a3631: movzx    ecx, byte ptr [rdx + 0x12]
0x00000001408a3635: and      ecx, 7
0x00000001408a3638: shl      rcx, 8
0x00000001408a363c: or       rcx, rax
0x00000001408a363f: movzx    eax, byte ptr [rdx + 0x10]
0x00000001408a3643: shl      rcx, 8
0x00000001408a3647: or       rcx, rax
0x00000001408a364a: movzx    eax, byte ptr [rdx + 0xf]
0x00000001408a364e: shl      rcx, 2
0x00000001408a3652: movzx    ebx, byte ptr [r8 + 1]
0x00000001408a3657: movzx    r9d, byte ptr [r8 + 3]
0x00000001408a365c: shr      rax, 6
0x00000001408a3660: or       rcx, rax
0x00000001408a3663: shl      r9, 3
0x00000001408a3667: mov      qword ptr [rsp + 0x1c0], rcx
0x00000001408a366f: movzx    eax, byte ptr [rdx + 0x13]
0x00000001408a3673: movzx    ecx, byte ptr [rdx + 0x14]
0x00000001408a3677: shl      rcx, 8
0x00000001408a367b: or       rcx, rax
0x00000001408a367e: movzx    eax, byte ptr [rdx + 0x12]
0x00000001408a3682: shl      rcx, 5
0x00000001408a3686: shr      rax, 3
0x00000001408a368a: or       rcx, rax
0x00000001408a368d: movzx    eax, byte ptr [rdx + 0x16]
0x00000001408a3691: mov      qword ptr [rsp + 0x50], rcx
0x00000001408a3696: movzx    ecx, byte ptr [rdx + 0x17]
0x00000001408a369a: shl      rcx, 8
0x00000001408a369e: or       rcx, rax
0x00000001408a36a1: movzx    eax, byte ptr [rdx + 0x15]
0x00000001408a36a5: and      rcx, r14
0x00000001408a36a8: shl      rcx, 8
0x00000001408a36ac: or       rcx, rax
0x00000001408a36af: movzx    eax, byte ptr [rdx + 0x19]
0x00000001408a36b3: mov      qword ptr [rsp + 0x48], rcx
0x00000001408a36b8: movzx    ecx, byte ptr [rdx + 0x1a]
0x00000001408a36bc: and      ecx, 3
0x00000001408a36bf: shl      rcx, 8
0x00000001408a36c3: or       rcx, rax
0x00000001408a36c6: movzx    eax, byte ptr [rdx + 0x18]
0x00000001408a36ca: shl      rcx, 8
0x00000001408a36ce: or       rcx, rax
0x00000001408a36d1: movzx    eax, byte ptr [rdx + 0x17]
0x00000001408a36d5: shl      rcx, 3
0x00000001408a36d9: shr      rax, 5
0x00000001408a36dd: or       rcx, rax
0x00000001408a36e0: movzx    eax, byte ptr [rdx + 0x1b]
0x00000001408a36e4: mov      qword ptr [rsp + 0x40], rcx
0x00000001408a36e9: movzx    ecx, byte ptr [rdx + 0x1c]
0x00000001408a36ed: and      ecx, 0x7f
0x00000001408a36f0: shl      rcx, 8
0x00000001408a36f4: or       rcx, rax
0x00000001408a36f7: movzx    eax, byte ptr [rdx + 0x1a]
0x00000001408a36fb: shl      rcx, 6
0x00000001408a36ff: shr      rax, 2
0x00000001408a3703: or       rcx, rax
0x00000001408a3706: movzx    eax, byte ptr [rdx + 0x1e]
0x00000001408a370a: mov      qword ptr [rsp], rcx
0x00000001408a370e: movzx    ecx, byte ptr [rdx + 0x1f]
0x00000001408a3712: shl      rcx, 8
0x00000001408a3716: or       rcx, rax
0x00000001408a3719: movzx    eax, byte ptr [rdx + 0x1d]
0x00000001408a371d: shl      rcx, 8
0x00000001408a3721: or       rcx, rax
0x00000001408a3724: movzx    eax, byte ptr [rdx + 0x1c]
0x00000001408a3728: movzx    edx, byte ptr [r8 + 5]
0x00000001408a372d: add      rcx, rcx
0x00000001408a3730: shr      rax, 7
0x00000001408a3734: or       rcx, rax
0x00000001408a3737: mov      qword ptr [rsp + 0x10], rcx
0x00000001408a373c: movzx    ecx, byte ptr [r8 + 2]
0x00000001408a3741: mov      eax, ecx
0x00000001408a3743: shr      rcx, 5
0x00000001408a3747: or       r9, rcx
0x00000001408a374a: shl      rax, 8
0x00000001408a374e: or       rbx, rax
0x00000001408a3751: mov      ecx, edx
0x00000001408a3753: movzx    eax, byte ptr [r8]
0x00000001408a3757: and      ecx, 3
0x00000001408a375a: shl      rcx, 8
0x00000001408a375e: and      rbx, r14
0x00000001408a3761: shl      rbx, 8
0x00000001408a3765: and      r9, r10
0x00000001408a3768: or       rbx, rax
0x00000001408a376b: movzx    eax, byte ptr [r8 + 4]
0x00000001408a3770: or       rcx, rax
0x00000001408a3773: mov      qword ptr [rsp + 0x70], rbx
0x00000001408a3778: shl      rcx, 0xb
0x00000001408a377c: or       r9, rcx
0x00000001408a377f: movzx    ecx, byte ptr [r8 + 7]
0x00000001408a3784: mov      qword ptr [rsp + 0x78], r9
0x00000001408a3789: movzx    r11d, byte ptr [r8 + 0xa]
0x00000001408a378e: and      ecx, 0x7f
0x00000001408a3791: movzx    eax, byte ptr [r8 + 6]
0x00000001408a3796: and      r11d, 0xf
0x00000001408a379a: movzx    ebp, byte ptr [r8 + 0xd]
0x00000001408a379f: movzx    r13d, byte ptr [r8 + 0xf]
0x00000001408a37a4: and      ebp, 1
0x00000001408a37a7: movzx    edi, byte ptr [r8 + 0x12]
0x00000001408a37ac: and      r13d, 0x3f
0x00000001408a37b0: movzx    r10d, byte ptr [r8 + 0x1a]
0x00000001408a37b5: and      edi, 7
0x00000001408a37b8: movzx    r15d, byte ptr [r8 + 0x14]
0x00000001408a37bd: and      r10d, 3
0x00000001408a37c1: movzx    esi, byte ptr [r8 + 0x17]
0x00000001408a37c6: shl      r11, 8
0x00000001408a37ca: shl      rbp, 8
0x00000001408a37ce: shl      rdi, 8
0x00000001408a37d2: shl      rcx, 8
0x00000001408a37d6: or       rcx, rax
0x00000001408a37d9: shl      rsi, 8
0x00000001408a37dd: movzx    eax, byte ptr [r8 + 9]
0x00000001408a37e2: or       r11, rax
0x00000001408a37e5: shl      r13, 8
0x00000001408a37e9: movzx    eax, byte ptr [r8 + 8]
0x00000001408a37ee: shl      r11, 8
0x00000001408a37f2: or       r11, rax
0x00000001408a37f5: shl      r15, 8
0x00000001408a37f9: movzx    eax, byte ptr [r8 + 7]
0x00000001408a37fe: add      r11, r11
0x00000001408a3801: shr      rax, 7
0x00000001408a3805: or       r11, rax
0x00000001408a3808: shl      rcx, 6
0x00000001408a380c: movzx    eax, byte ptr [r8 + 0xc]
0x00000001408a3811: or       rbp, rax
0x00000001408a3814: shr      rdx, 2
0x00000001408a3818: movzx    eax, byte ptr [r8 + 0xb]
0x00000001408a381d: or       rcx, rdx
0x00000001408a3820: shl      rbp, 8
0x00000001408a3824: or       rbp, rax
0x00000001408a3827: shl      r10, 8
0x00000001408a382b: movzx    eax, byte ptr [r8 + 0xa]
0x00000001408a3830: shr      rax, 4
0x00000001408a3834: shl      rbp, 4
0x00000001408a3838: or       rbp, rax
0x00000001408a383b: mov      qword ptr [rsp + 0x28], rcx
0x00000001408a3840: movzx    eax, byte ptr [r8 + 0xe]
0x00000001408a3845: or       r13, rax
0x00000001408a3848: mov      qword ptr [rsp + 0x80], r11
0x00000001408a3850: movzx    eax, byte ptr [r8 + 0xd]
0x00000001408a3855: shr      rax, 1
0x00000001408a3858: shl      r13, 7
0x00000001408a385c: or       r13, rax
0x00000001408a385f: mov      qword ptr [rsp + 0x58], rbp
0x00000001408a3864: movzx    eax, byte ptr [r8 + 0x11]
0x00000001408a3869: or       rdi, rax
0x00000001408a386c: mov      qword ptr [rsp + 0x88], r13
0x00000001408a3874: movzx    eax, byte ptr [r8 + 0x10]
0x00000001408a3879: shl      rdi, 8
0x00000001408a387d: or       rdi, rax
0x00000001408a3880: movzx    eax, byte ptr [r8 + 0xf]
0x00000001408a3885: shr      rax, 6
0x00000001408a3889: shl      rdi, 2
0x00000001408a388d: or       rdi, rax
0x00000001408a3890: movzx    eax, byte ptr [r8 + 0x13]
0x00000001408a3895: or       r15, rax
0x00000001408a3898: mov      qword ptr [rsp + 0x68], rdi
0x00000001408a389d: movzx    eax, byte ptr [r8 + 0x12]
0x00000001408a38a2: shr      rax, 3
0x00000001408a38a6: shl      r15, 5
0x00000001408a38aa: or       r15, rax
0x00000001408a38ad: movzx    eax, byte ptr [r8 + 0x16]
0x00000001408a38b2: or       rsi, rax
0x00000001408a38b5: mov      qword ptr [rsp + 0xd8], r15
0x00000001408a38bd: movzx    eax, byte ptr [r8 + 0x15]
0x00000001408a38c2: and      rsi, r14
0x00000001408a38c5: shl      rsi, 8
0x00000001408a38c9: or       rsi, rax
0x00000001408a38cc: movzx    eax, byte ptr [r8 + 0x19]
0x00000001408a38d1: or       r10, rax
0x00000001408a38d4: mov      qword ptr [rsp + 0x60], rsi
0x00000001408a38d9: shl      r10, 8
0x00000001408a38dd: mov      rdx, qword ptr [rsp + 0x1c8]
0x00000001408a38e5: movzx    eax, byte ptr [r8 + 0x18]
0x00000001408a38ea: or       r10, rax
0x00000001408a38ed: movzx    r14d, byte ptr [r8 + 0x1c]
0x00000001408a38f2: movzx    eax, byte ptr [r8 + 0x17]
0x00000001408a38f7: and      r14d, 0x7f
0x00000001408a38fb: shr      rax, 5
0x00000001408a38ff: movzx    r12d, byte ptr [r8 + 0x1f]
0x00000001408a3904: movzx    ecx, byte ptr [rdx + 1]
0x00000001408a3908: shl      r12, 8
0x00000001408a390c: shl      r14, 8
0x00000001408a3910: shl      r10, 3
0x00000001408a3914: or       r10, rax
0x00000001408a3917: movzx    eax, byte ptr [r8 + 0x1b]
0x00000001408a391c: or       r14, rax
0x00000001408a391f: mov      qword ptr [rsp + 0xb8], r10
0x00000001408a3927: movzx    eax, byte ptr [r8 + 0x1a]
0x00000001408a392c: shr      rax, 2
0x00000001408a3930: shl      r14, 6
0x00000001408a3934: or       r14, rax
0x00000001408a3937: movzx    eax, byte ptr [r8 + 0x1e]
0x00000001408a393c: or       r12, rax
0x00000001408a393f: mov      qword ptr [rsp + 0xc0], r14
0x00000001408a3947: movzx    eax, byte ptr [r8 + 0x1d]
0x00000001408a394c: shl      r12, 8
0x00000001408a3950: or       r12, rax
0x00000001408a3953: movzx    eax, byte ptr [r8 + 0x1c]
0x00000001408a3958: movzx    r8d, byte ptr [rdx + 2]
0x00000001408a395d: add      r12, r12
0x00000001408a3960: shr      rax, 7
0x00000001408a3964: or       r12, rax
0x00000001408a3967: mov      eax, r8d
0x00000001408a396a: shl      rax, 8
0x00000001408a396e: or       rcx, rax
0x00000001408a3971: movzx    eax, byte ptr [rdx]
0x00000001408a3974: movzx    edx, byte ptr [rdx + 5]
0x00000001408a3978: and      ecx, 0x1fff
0x00000001408a397e: shl      rcx, 8
0x00000001408a3982: or       rcx, rax
0x00000001408a3985: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a398a: imul     rax, rbx
0x00000001408a398e: add      rax, rcx
0x00000001408a3991: mov      qword ptr [rsp + 0x108], rax
0x00000001408a3999: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a39a1: movzx    ecx, byte ptr [rax + 7]
0x00000001408a39a5: movzx    eax, byte ptr [rax + 6]
0x00000001408a39a9: and      ecx, 0x7f
0x00000001408a39ac: shl      rcx, 8
0x00000001408a39b0: or       rcx, rax
0x00000001408a39b3: mov      eax, edx
0x00000001408a39b5: shr      rax, 2
0x00000001408a39b9: shl      rcx, 6
0x00000001408a39bd: or       rcx, rax
0x00000001408a39c0: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a39c5: imul     rax, qword ptr [rsp + 0x28]
0x00000001408a39cb: add      rcx, rax
0x00000001408a39ce: mov      rax, qword ptr [rsp + 8]
0x00000001408a39d3: imul     rax, r9
0x00000001408a39d7: add      rcx, rax
0x00000001408a39da: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a39df: imul     rax, rbx
0x00000001408a39e3: add      rax, rcx
0x00000001408a39e6: mov      qword ptr [rsp + 0x100], rax
0x00000001408a39ee: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a39f6: movzx    ecx, byte ptr [rax + 0xd]
0x00000001408a39fa: movzx    eax, byte ptr [rax + 0xc]
0x00000001408a39fe: and      ecx, 1
0x00000001408a3a01: shl      rcx, 8
0x00000001408a3a05: or       rcx, rax
0x00000001408a3a08: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3a10: shl      rcx, 8
0x00000001408a3a14: movzx    eax, byte ptr [rax + 0xb]
0x00000001408a3a18: or       rcx, rax
0x00000001408a3a1b: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3a23: shl      rcx, 4
0x00000001408a3a27: movzx    eax, byte ptr [rax + 0xa]
0x00000001408a3a2b: shr      rax, 4
0x00000001408a3a2f: or       rcx, rax
0x00000001408a3a32: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a3a37: imul     rax, rbp
0x00000001408a3a3b: add      rcx, rax
0x00000001408a3a3e: imul     rbp, qword ptr [rsp + 0x18]
0x00000001408a3a44: mov      rax, qword ptr [rsp + 8]
0x00000001408a3a49: imul     rax, r11
0x00000001408a3a4d: add      rcx, rax
0x00000001408a3a50: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a3a55: imul     rax, qword ptr [rsp + 0x28]
0x00000001408a3a5b: add      rcx, rax
0x00000001408a3a5e: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a3a63: imul     rax, r9
0x00000001408a3a67: add      rcx, rax
0x00000001408a3a6a: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a3a72: imul     rax, rbx
0x00000001408a3a76: add      rax, rcx
0x00000001408a3a79: mov      qword ptr [rsp + 0x110], rax
0x00000001408a3a81: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3a89: movzx    ecx, byte ptr [rax + 0x12]
0x00000001408a3a8d: movzx    eax, byte ptr [rax + 0x11]
0x00000001408a3a91: and      ecx, 7
0x00000001408a3a94: shl      rcx, 8
0x00000001408a3a98: or       rcx, rax
0x00000001408a3a9b: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3aa3: shl      rcx, 8
0x00000001408a3aa7: movzx    eax, byte ptr [rax + 0x10]
0x00000001408a3aab: or       rcx, rax
0x00000001408a3aae: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3ab6: shl      rcx, 2
0x00000001408a3aba: movzx    eax, byte ptr [rax + 0xf]
0x00000001408a3abe: shr      rax, 6
0x00000001408a3ac2: or       rcx, rax
0x00000001408a3ac5: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a3aca: imul     rax, rdi
0x00000001408a3ace: add      rcx, rax
0x00000001408a3ad1: mov      rax, qword ptr [rsp + 8]
0x00000001408a3ad6: imul     rax, r13
0x00000001408a3ada: add      rcx, rax
0x00000001408a3add: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a3ae2: imul     rax, r11
0x00000001408a3ae6: add      rbp, rcx
0x00000001408a3ae9: add      rbp, rax
0x00000001408a3aec: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a3af4: imul     rax, qword ptr [rsp + 0x28]
0x00000001408a3afa: add      rbp, rax
0x00000001408a3afd: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a3b02: imul     rax, r9
0x00000001408a3b06: add      rbp, rax
0x00000001408a3b09: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a3b11: imul     rax, rbx
0x00000001408a3b15: add      rbp, rax
0x00000001408a3b18: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3b20: mov      qword ptr [rsp + 0xe0], rbp
0x00000001408a3b28: movzx    ecx, byte ptr [rax + 0x17]
0x00000001408a3b2c: movzx    eax, byte ptr [rax + 0x16]
0x00000001408a3b30: shl      rcx, 8
0x00000001408a3b34: or       rcx, rax
0x00000001408a3b37: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3b3f: and      ecx, 0x1fff
0x00000001408a3b45: shl      rcx, 8
0x00000001408a3b49: movzx    eax, byte ptr [rax + 0x15]
0x00000001408a3b4d: or       rcx, rax
0x00000001408a3b50: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a3b55: imul     rax, rsi
0x00000001408a3b59: add      rcx, rax
0x00000001408a3b5c: mov      rax, qword ptr [rsp + 8]
0x00000001408a3b61: imul     rax, r15
0x00000001408a3b65: add      rcx, rax
0x00000001408a3b68: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a3b6d: imul     rax, rdi
0x00000001408a3b71: add      rcx, rax
0x00000001408a3b74: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a3b79: imul     rax, r13
0x00000001408a3b7d: add      rcx, rax
0x00000001408a3b80: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a3b88: imul     rax, qword ptr [rsp + 0x58]
0x00000001408a3b8e: add      rcx, rax
0x00000001408a3b91: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a3b96: imul     rax, r11
0x00000001408a3b9a: add      rcx, rax
0x00000001408a3b9d: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a3ba5: imul     rax, qword ptr [rsp + 0x28]
0x00000001408a3bab: add      rcx, rax
0x00000001408a3bae: imul     rbx, qword ptr [rsp + 0x48]
0x00000001408a3bb4: imul     rsi, qword ptr [rsp + 0x18]
0x00000001408a3bba: add      rbx, rcx
0x00000001408a3bbd: mov      rax, r9
0x00000001408a3bc0: imul     rax, qword ptr [rsp + 0x50]
0x00000001408a3bc6: add      rbx, rax
0x00000001408a3bc9: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3bd1: mov      qword ptr [rsp + 0xf0], rbx
0x00000001408a3bd9: movzx    ecx, byte ptr [rax + 0x1c]
0x00000001408a3bdd: movzx    eax, byte ptr [rax + 0x1b]
0x00000001408a3be1: and      ecx, 0x7f
0x00000001408a3be4: shl      rcx, 8
0x00000001408a3be8: or       rcx, rax
0x00000001408a3beb: mov      rax, qword ptr [rsp + 0x1c8]
0x00000001408a3bf3: shl      rcx, 6
0x00000001408a3bf7: movzx    eax, byte ptr [rax + 0x1a]
0x00000001408a3bfb: shr      rax, 2
0x00000001408a3bff: or       rcx, rax
0x00000001408a3c02: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a3c07: imul     rax, r14
0x00000001408a3c0b: add      rcx, rax
0x00000001408a3c0e: mov      rax, qword ptr [rsp + 8]
0x00000001408a3c13: imul     rax, r10
0x00000001408a3c17: add      rcx, rax
0x00000001408a3c1a: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a3c1f: imul     rax, r15
0x00000001408a3c23: add      rsi, rcx
0x00000001408a3c26: mov      rcx, qword ptr [rsp + 8]
0x00000001408a3c2b: add      rsi, rax
0x00000001408a3c2e: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a3c36: imul     rax, rdi
0x00000001408a3c3a: imul     rdi, qword ptr [rsp + 0x1c0]
0x00000001408a3c43: imul     rcx, r12
0x00000001408a3c47: add      rsi, rax
0x00000001408a3c4a: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a3c4f: imul     rax, r13
0x00000001408a3c53: add      rsi, rax
0x00000001408a3c56: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a3c5e: imul     rax, qword ptr [rsp + 0x58]
0x00000001408a3c64: add      rsi, rax
0x00000001408a3c67: mov      rax, qword ptr [rsp + 0x70]
0x00000001408a3c6c: imul     rax, qword ptr [rsp]
0x00000001408a3c71: add      rsi, rax
0x00000001408a3c74: mov      rax, r9
0x00000001408a3c77: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a3c7d: add      rsi, rax
0x00000001408a3c80: mov      rax, qword ptr [rsp + 0x28]
0x00000001408a3c85: imul     rax, qword ptr [rsp + 0x48]
0x00000001408a3c8b: add      rsi, rax
0x00000001408a3c8e: mov      rax, r11
0x00000001408a3c91: imul     rax, qword ptr [rsp + 0x50]
0x00000001408a3c97: add      rsi, rax
0x00000001408a3c9a: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a3c9f: imul     rax, r14
0x00000001408a3ca3: mov      qword ptr [rsp + 0x98], rsi
0x00000001408a3cab: add      rcx, rax
0x00000001408a3cae: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a3cb3: imul     rax, r10
0x00000001408a3cb7: add      rcx, rax
0x00000001408a3cba: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a3cc2: imul     rax, qword ptr [rsp + 0x60]
0x00000001408a3cc8: add      rcx, rax
0x00000001408a3ccb: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a3cd0: imul     rax, r15
0x00000001408a3cd4: add      rcx, rax
0x00000001408a3cd7: mov      rax, r9
0x00000001408a3cda: imul     rax, qword ptr [rsp + 0x10]
0x00000001408a3ce0: add      rdi, rcx
0x00000001408a3ce3: add      rdi, rax
0x00000001408a3ce6: mov      rax, qword ptr [rsp + 0x28]
0x00000001408a3ceb: imul     rax, qword ptr [rsp]
0x00000001408a3cf0: add      rdi, rax
0x00000001408a3cf3: mov      rax, r11
0x00000001408a3cf6: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a3cfc: add      rdi, rax
0x00000001408a3cff: mov      rax, qword ptr [rsp + 0x58]
0x00000001408a3d04: imul     rax, qword ptr [rsp + 0x48]
0x00000001408a3d0a: add      rdi, rax
0x00000001408a3d0d: mov      rax, r13
0x00000001408a3d10: imul     rax, qword ptr [rsp + 0x50]
0x00000001408a3d16: add      rdi, rax
0x00000001408a3d19: mov      qword ptr [rsp + 0x150], rdi
0x00000001408a3d21: imul     r11, qword ptr [rsp + 0x10]
0x00000001408a3d27: mov      rcx, qword ptr [rsp + 0x20]
0x00000001408a3d2c: and      edx, 3
0x00000001408a3d2f: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a3d37: imul     rax, r14
0x00000001408a3d3b: imul     rcx, r12
0x00000001408a3d3f: mov      r9, qword ptr [rsp + 0x68]
0x00000001408a3d44: add      rcx, rax
0x00000001408a3d47: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a3d4c: imul     rax, r10
0x00000001408a3d50: add      rcx, rax
0x00000001408a3d53: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a3d5b: imul     rax, qword ptr [rsp + 0x60]
0x00000001408a3d61: add      rcx, rax
0x00000001408a3d64: mov      rax, qword ptr [rsp + 0x58]
0x00000001408a3d69: imul     rax, qword ptr [rsp]
0x00000001408a3d6e: add      r11, rcx
0x00000001408a3d71: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408a3d76: add      r11, rax
0x00000001408a3d79: mov      rax, r13
0x00000001408a3d7c: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a3d82: imul     rcx, r12
0x00000001408a3d86: add      r11, rax
0x00000001408a3d89: mov      rax, r9
0x00000001408a3d8c: imul     rax, qword ptr [rsp + 0x48]
0x00000001408a3d92: imul     r9, qword ptr [rsp]
0x00000001408a3d97: add      r11, rax
0x00000001408a3d9a: mov      rax, r15
0x00000001408a3d9d: imul     rax, qword ptr [rsp + 0x50]
0x00000001408a3da3: add      r11, rax
0x00000001408a3da6: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a3dae: imul     rax, r14
0x00000001408a3db2: mov      qword ptr [rsp + 0x148], r11
0x00000001408a3dba: add      rcx, rax
0x00000001408a3dbd: mov      rax, r13
0x00000001408a3dc0: imul     rax, qword ptr [rsp + 0x10]
0x00000001408a3dc6: mov      r13, qword ptr [rsp + 0x60]
0x00000001408a3dcb: add      rcx, rax
0x00000001408a3dce: mov      rax, r15
0x00000001408a3dd1: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a3dd7: add      r9, rcx
0x00000001408a3dda: mov      rcx, r15
0x00000001408a3ddd: imul     rcx, qword ptr [rsp + 0x10]
0x00000001408a3de3: mov      r15, qword ptr [rsp]
0x00000001408a3de7: add      r9, rax
0x00000001408a3dea: mov      rax, r13
0x00000001408a3ded: imul     rax, qword ptr [rsp + 0x48]
0x00000001408a3df3: imul     r13, r15
0x00000001408a3df7: imul     r15, r14
0x00000001408a3dfb: add      r9, rax
0x00000001408a3dfe: add      r13, rcx
0x00000001408a3e01: mov      rax, r10
0x00000001408a3e04: mov      rcx, r10
0x00000001408a3e07: imul     rax, qword ptr [rsp + 0x50]
0x00000001408a3e0d: imul     rcx, qword ptr [rsp + 0x10]
0x00000001408a3e13: add      r9, rax
0x00000001408a3e16: mov      rax, r10
0x00000001408a3e19: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a3e1f: mov      r10, qword ptr [rsp + 0x108]
0x00000001408a3e27: add      r15, rcx
0x00000001408a3e2a: mov      rcx, qword ptr [rsp + 0x1c8]
0x00000001408a3e32: add      r13, rax
0x00000001408a3e35: mov      rax, r14
0x00000001408a3e38: mov      qword ptr [rsp + 0x140], r9
0x00000001408a3e40: imul     rax, qword ptr [rsp + 0x48]
0x00000001408a3e46: add      r10, 0x100000
0x00000001408a3e4d: add      r13, rax
0x00000001408a3e50: shr      r10, 0x15
0x00000001408a3e54: mov      rax, r12
0x00000001408a3e57: mov      qword ptr [rsp + 0xd0], r10
0x00000001408a3e5f: imul     rax, qword ptr [rsp + 0x50]
0x00000001408a3e65: add      r13, rax
0x00000001408a3e68: mov      rax, r12
0x00000001408a3e6b: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a3e71: mov      qword ptr [rsp + 0x130], r13
0x00000001408a3e79: add      r15, rax
0x00000001408a3e7c: mov      rax, r12
0x00000001408a3e7f: imul     rax, qword ptr [rsp + 0x10]
0x00000001408a3e85: mov      qword ptr [rsp + 0x138], r15
0x00000001408a3e8d: mov      qword ptr [rsp + 0x90], rax
0x00000001408a3e95: shl      rdx, 8
0x00000001408a3e99: movzx    eax, byte ptr [rcx + 4]
0x00000001408a3e9d: or       rdx, rax
0x00000001408a3ea0: shr      r8, 5
0x00000001408a3ea4: movzx    eax, byte ptr [rcx + 3]
0x00000001408a3ea8: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408a3ead: imul     rcx, qword ptr [rsp + 0x78]
0x00000001408a3eb3: shl      rdx, 8
0x00000001408a3eb7: or       rdx, rax
0x00000001408a3eba: add      rcx, r10
0x00000001408a3ebd: mov      rax, qword ptr [rsp + 8]
0x00000001408a3ec2: imul     rax, qword ptr [rsp + 0x70]
0x00000001408a3ec8: mov      r10, qword ptr [rsp + 0x78]
0x00000001408a3ecd: shl      rdx, 3
0x00000001408a3ed1: or       rdx, r8
0x00000001408a3ed4: mov      r8, qword ptr [rsp + 0x100]
0x00000001408a3edc: add      rcx, rdx
0x00000001408a3edf: add      r8, 0x100000
0x00000001408a3ee6: add      rax, rcx
0x00000001408a3ee9: shr      r8, 0x15
0x00000001408a3eed: mov      rcx, qword ptr [rsp + 0x1c8]
0x00000001408a3ef5: mov      qword ptr [rsp + 0x118], rax
0x00000001408a3efd: mov      qword ptr [rsp + 0xb0], r8
0x00000001408a3f05: movzx    edx, byte ptr [rcx + 0xa]
0x00000001408a3f09: movzx    eax, byte ptr [rcx + 9]
0x00000001408a3f0d: and      edx, 0xf
0x00000001408a3f10: shl      rdx, 8
0x00000001408a3f14: or       rdx, rax
0x00000001408a3f17: movzx    eax, byte ptr [rcx + 8]
0x00000001408a3f1b: shl      rdx, 8
0x00000001408a3f1f: or       rdx, rax
0x00000001408a3f22: movzx    eax, byte ptr [rcx + 7]
0x00000001408a3f26: mov      rcx, qword ptr [rsp + 0x18]
0x00000001408a3f2b: add      rdx, rdx
0x00000001408a3f2e: shr      rax, 7
0x00000001408a3f32: or       rdx, rax
0x00000001408a3f35: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a3f3a: imul     rax, qword ptr [rsp + 0x80]
0x00000001408a3f43: imul     rcx, r10
0x00000001408a3f47: add      rdx, rax
0x00000001408a3f4a: mov      rax, qword ptr [rsp + 8]
0x00000001408a3f4f: imul     rax, qword ptr [rsp + 0x28]
0x00000001408a3f55: add      rcx, r8
0x00000001408a3f58: mov      r8, qword ptr [rsp + 0x110]
0x00000001408a3f60: add      rdx, rax
0x00000001408a3f63: add      r8, 0x100000
0x00000001408a3f6a: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a3f6f: add      rcx, rdx
0x00000001408a3f72: imul     rax, qword ptr [rsp + 0x70]
0x00000001408a3f78: sar      r8, 0x15
0x00000001408a3f7c: add      rax, rcx
0x00000001408a3f7f: mov      qword ptr [rsp + 0xc8], r8
0x00000001408a3f87: mov      rcx, qword ptr [rsp + 0x1c8]
0x00000001408a3f8f: mov      qword ptr [rsp + 0x120], rax
0x00000001408a3f97: movzx    edx, byte ptr [rcx + 0xf]
0x00000001408a3f9b: movzx    eax, byte ptr [rcx + 0xe]
0x00000001408a3f9f: and      edx, 0x3f
0x00000001408a3fa2: shl      rdx, 8
0x00000001408a3fa6: or       rdx, rax
0x00000001408a3fa9: movzx    eax, byte ptr [rcx + 0xd]
0x00000001408a3fad: mov      rcx, qword ptr [rsp + 0x1b8]
0x00000001408a3fb5: shr      rax, 1
0x00000001408a3fb8: shl      rdx, 7
0x00000001408a3fbc: or       rdx, rax
0x00000001408a3fbf: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a3fc4: imul     rax, qword ptr [rsp + 0x88]
0x00000001408a3fcd: imul     rcx, r10
0x00000001408a3fd1: add      rdx, rax
0x00000001408a3fd4: mov      rax, qword ptr [rsp + 8]
0x00000001408a3fd9: imul     rax, qword ptr [rsp + 0x58]
0x00000001408a3fdf: add      rcx, r8
0x00000001408a3fe2: add      rdx, rax
0x00000001408a3fe5: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a3fea: imul     rax, qword ptr [rsp + 0x80]
0x00000001408a3ff3: add      rdx, rax
0x00000001408a3ff6: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a3ffb: imul     rax, qword ptr [rsp + 0x28]
0x00000001408a4001: add      rdx, rax
0x00000001408a4004: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a4009: imul     rax, qword ptr [rsp + 0x70]
0x00000001408a400f: add      rcx, rdx
0x00000001408a4012: add      rax, rcx
0x00000001408a4015: mov      rcx, qword ptr [rsp + 0x1c8]
0x00000001408a401d: lea      r8, [rbp + 0x100000]
0x00000001408a4024: mov      qword ptr [rsp + 0x128], rax
0x00000001408a402c: mov      rbp, qword ptr [rsp + 0xd8]
0x00000001408a4034: sar      r8, 0x15
0x00000001408a4038: movzx    eax, byte ptr [rcx + 0x13]
0x00000001408a403c: movzx    edx, byte ptr [rcx + 0x14]
0x00000001408a4040: shl      rdx, 8
0x00000001408a4044: or       rdx, rax
0x00000001408a4047: mov      qword ptr [rsp + 0x158], r8
0x00000001408a404f: movzx    eax, byte ptr [rcx + 0x12]
0x00000001408a4053: shr      rax, 3
0x00000001408a4057: mov      rcx, qword ptr [rsp + 0x1c0]
0x00000001408a405f: shl      rdx, 5
0x00000001408a4063: or       rdx, rax
0x00000001408a4066: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a406b: imul     rax, rbp
0x00000001408a406f: imul     rcx, r10
0x00000001408a4073: add      rdx, rax
0x00000001408a4076: mov      r10, qword ptr [rsp + 0x70]
0x00000001408a407b: mov      rax, qword ptr [rsp + 8]
0x00000001408a4080: imul     rax, qword ptr [rsp + 0x68]
0x00000001408a4086: imul     r10, qword ptr [rsp + 0x50]
0x00000001408a408c: add      rdx, rax
0x00000001408a408f: add      rcx, r8
0x00000001408a4092: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a4097: lea      r8, [rbx + 0x100000]
0x00000001408a409e: imul     rax, qword ptr [rsp + 0x88]
0x00000001408a40a7: sar      r8, 0x15
0x00000001408a40ab: add      rdx, rax
0x00000001408a40ae: mov      qword ptr [rsp + 0xe8], r8
0x00000001408a40b6: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a40bb: imul     rax, qword ptr [rsp + 0x58]
0x00000001408a40c1: add      rdx, rax
0x00000001408a40c4: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a40cc: imul     rax, qword ptr [rsp + 0x80]
0x00000001408a40d5: add      rdx, rax
0x00000001408a40d8: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a40dd: imul     rax, qword ptr [rsp + 0x28]
0x00000001408a40e3: add      rdx, rax
0x00000001408a40e6: add      rcx, rdx
0x00000001408a40e9: add      r10, rcx
0x00000001408a40ec: mov      rcx, qword ptr [rsp + 0x1c8]
0x00000001408a40f4: mov      qword ptr [rsp + 0xa0], r10
0x00000001408a40fc: movzx    edx, byte ptr [rcx + 0x1a]
0x00000001408a4100: movzx    eax, byte ptr [rcx + 0x19]
0x00000001408a4104: and      edx, 3
0x00000001408a4107: shl      rdx, 8
0x00000001408a410b: or       rdx, rax
0x00000001408a410e: movzx    eax, byte ptr [rcx + 0x18]
0x00000001408a4112: shl      rdx, 8
0x00000001408a4116: or       rdx, rax
0x00000001408a4119: movzx    eax, byte ptr [rcx + 0x17]
0x00000001408a411d: mov      rcx, qword ptr [rsp + 0x78]
0x00000001408a4122: shr      rax, 5
0x00000001408a4126: shl      rdx, 3
0x00000001408a412a: or       rdx, rax
0x00000001408a412d: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a4132: imul     rax, qword ptr [rsp + 0xb8]
0x00000001408a413b: add      rdx, rax
0x00000001408a413e: mov      rax, qword ptr [rsp + 8]
0x00000001408a4143: imul     rax, qword ptr [rsp + 0x60]
0x00000001408a4149: add      rdx, rax
0x00000001408a414c: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a4151: imul     rax, rbp
0x00000001408a4155: add      rdx, rax
0x00000001408a4158: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a415d: imul     rax, qword ptr [rsp + 0x68]
0x00000001408a4163: add      rdx, rax
0x00000001408a4166: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a416e: imul     rax, qword ptr [rsp + 0x88]
0x00000001408a4177: add      rdx, rax
0x00000001408a417a: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a417f: imul     rax, qword ptr [rsp + 0x58]
0x00000001408a4185: add      rdx, rax
0x00000001408a4188: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a4190: imul     rax, qword ptr [rsp + 0x80]
0x00000001408a4199: add      rdx, rax
0x00000001408a419c: mov      rax, qword ptr [rsp + 0x70]
0x00000001408a41a1: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a41a7: add      rdx, rax
0x00000001408a41aa: imul     rcx, qword ptr [rsp + 0x48]
0x00000001408a41b0: mov      rbx, qword ptr [rsp + 0x28]
0x00000001408a41b5: imul     rbx, qword ptr [rsp + 0x50]
0x00000001408a41bb: add      rcx, r8
0x00000001408a41be: lea      r8, [rsi + 0x100000]
0x00000001408a41c5: mov      rsi, qword ptr [rsp + 0xb8]
0x00000001408a41cd: add      rcx, rdx
0x00000001408a41d0: add      rbx, rcx
0x00000001408a41d3: sar      r8, 0x15
0x00000001408a41d7: mov      rcx, qword ptr [rsp + 0x1c8]
0x00000001408a41df: mov      qword ptr [rsp + 0xf8], r8
0x00000001408a41e7: mov      qword ptr [rsp + 0xa8], rbx
0x00000001408a41ef: movzx    eax, byte ptr [rcx + 0x1e]
0x00000001408a41f3: movzx    edx, byte ptr [rcx + 0x1f]
0x00000001408a41f7: shl      rdx, 8
0x00000001408a41fb: or       rdx, rax
0x00000001408a41fe: movzx    eax, byte ptr [rcx + 0x1d]
0x00000001408a4202: shl      rdx, 8
0x00000001408a4206: or       rdx, rax
0x00000001408a4209: movzx    eax, byte ptr [rcx + 0x1c]
0x00000001408a420d: shr      rax, 7
0x00000001408a4211: add      rdx, rdx
0x00000001408a4214: or       rdx, rax
0x00000001408a4217: mov      rcx, qword ptr [rsp + 0x80]
0x00000001408a421f: mov      rax, qword ptr [rsp + 0x38]
0x00000001408a4224: imul     rcx, qword ptr [rsp + 0x48]
0x00000001408a422a: imul     rax, r12
0x00000001408a422e: add      rcx, r8
0x00000001408a4231: mov      r8, qword ptr [rsp + 0xd8]
0x00000001408a4239: add      rdx, rax
0x00000001408a423c: mov      rax, qword ptr [rsp + 8]
0x00000001408a4241: imul     rax, r14
0x00000001408a4245: add      rdx, rax
0x00000001408a4248: mov      rax, qword ptr [rsp + 0x18]
0x00000001408a424d: imul     rax, rsi
0x00000001408a4251: add      rdx, rax
0x00000001408a4254: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a4259: imul     rax, qword ptr [rsp + 0x60]
0x00000001408a425f: add      rdx, rax
0x00000001408a4262: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a426a: imul     rax, rbp
0x00000001408a426e: mov      rbp, qword ptr [rsp + 0x58]
0x00000001408a4273: imul     rbp, qword ptr [rsp + 0x50]
0x00000001408a4279: add      rdx, rax
0x00000001408a427c: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a4281: imul     rax, qword ptr [rsp + 0x68]
0x00000001408a4287: add      rdx, rax
0x00000001408a428a: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a4292: imul     rax, qword ptr [rsp + 0x88]
0x00000001408a429b: add      rdx, rax
0x00000001408a429e: mov      rax, qword ptr [rsp + 0x70]
0x00000001408a42a3: imul     rax, qword ptr [rsp + 0x10]
0x00000001408a42a9: add      rdx, rax
0x00000001408a42ac: mov      rax, qword ptr [rsp + 0x78]
0x00000001408a42b1: imul     rax, qword ptr [rsp]
0x00000001408a42b6: add      rdx, rax
0x00000001408a42b9: mov      rax, qword ptr [rsp + 0x28]
0x00000001408a42be: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a42c4: add      rdx, rax
0x00000001408a42c7: mov      rax, qword ptr [rsp + 0x20]
0x00000001408a42cc: imul     rax, r14
0x00000001408a42d0: add      rcx, rdx
0x00000001408a42d3: lea      rdx, [rdi + 0x100000]
0x00000001408a42da: mov      rdi, qword ptr [rsp + 0x18]
0x00000001408a42df: add      rbp, rcx
0x00000001408a42e2: imul     rdi, r12
0x00000001408a42e6: sar      rdx, 0x15
0x00000001408a42ea: add      rdi, rax
0x00000001408a42ed: mov      qword ptr [rsp + 0x70], rbp
0x00000001408a42f2: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a42fa: imul     rax, rsi
0x00000001408a42fe: mov      qword ptr [rsp + 0x78], rdx
0x00000001408a4303: add      rdi, rax
0x00000001408a4306: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a430b: imul     rax, qword ptr [rsp + 0x60]
0x00000001408a4311: add      rdi, rax
0x00000001408a4314: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a431c: imul     rax, r8
0x00000001408a4320: add      rdi, rax
0x00000001408a4323: mov      rax, qword ptr [rsp + 0x28]
0x00000001408a4328: imul     rax, qword ptr [rsp + 0x10]
0x00000001408a432e: mov      rcx, qword ptr [rsp + 0x88]
0x00000001408a4336: add      rdi, rax
0x00000001408a4339: imul     rcx, qword ptr [rsp + 0x48]
0x00000001408a433f: mov      rax, qword ptr [rsp + 0x80]
0x00000001408a4347: add      r11, 0x100000
0x00000001408a434e: imul     rax, qword ptr [rsp]
0x00000001408a4353: add      rcx, rdx
0x00000001408a4356: sar      r11, 0x15
0x00000001408a435a: mov      rdx, qword ptr [rsp + 0x68]
0x00000001408a435f: add      rdi, rax
0x00000001408a4362: mov      rax, qword ptr [rsp + 0x58]
0x00000001408a4367: add      r9, 0x100000
0x00000001408a436e: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a4374: sar      r9, 0x15
0x00000001408a4378: add      rdi, rax
0x00000001408a437b: mov      rax, rdx
0x00000001408a437e: imul     rax, qword ptr [rsp + 0x50]
0x00000001408a4384: add      rdi, rcx
0x00000001408a4387: mov      rcx, qword ptr [rsp + 0x1b8]
0x00000001408a438f: imul     rcx, r12
0x00000001408a4393: add      rdi, rax
0x00000001408a4396: mov      rax, qword ptr [rsp + 0x30]
0x00000001408a439b: imul     rax, r14
0x00000001408a439f: mov      r14, qword ptr [rsp + 0x60]
0x00000001408a43a4: add      rcx, rax
0x00000001408a43a7: mov      qword ptr [rsp + 0x80], rdi
0x00000001408a43af: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408a43b7: imul     r14, qword ptr [rsp + 0x50]
0x00000001408a43bd: imul     rax, rsi
0x00000001408a43c1: add      rcx, rax
0x00000001408a43c4: mov      rax, qword ptr [rsp + 0x58]
0x00000001408a43c9: imul     rax, qword ptr [rsp + 0x10]
0x00000001408a43cf: add      rcx, rax
0x00000001408a43d2: mov      rax, qword ptr [rsp + 0x88]
0x00000001408a43da: imul     rax, qword ptr [rsp]
0x00000001408a43df: add      rcx, rax
0x00000001408a43e2: mov      rax, rdx
0x00000001408a43e5: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a43eb: imul     rdx, qword ptr [rsp + 0x10]
0x00000001408a43f1: add      rcx, rax
0x00000001408a43f4: mov      rax, qword ptr [rsp + 0x60]
0x00000001408a43f9: imul     rax, qword ptr [rsp + 0x40]
0x00000001408a43ff: mov      qword ptr [rsp + 0x1b8], rcx
0x00000001408a4407: mov      rcx, r8
0x00000001408a440a: imul     rcx, qword ptr [rsp + 0x48]
0x00000001408a4410: imul     r8, qword ptr [rsp]
0x00000001408a4415: add      rcx, r11
0x00000001408a4418: add      rcx, qword ptr [rsp + 0x1b8]
0x00000001408a4420: add      r14, rcx
0x00000001408a4423: mov      rcx, qword ptr [rsp + 0x1c0]
0x00000001408a442b: imul     rcx, r12
0x00000001408a442f: mov      qword ptr [rsp + 0x58], r14
0x00000001408a4434: add      rcx, rdx
0x00000001408a4437: lea      rdx, [r15 + 0x100000]
0x00000001408a443e: add      rcx, r8
0x00000001408a4441: lea      r8, [r13 + 0x100000]
0x00000001408a4448: mov      r13, qword ptr [rsp + 0x60]
0x00000001408a444d: add      rcx, rax
0x00000001408a4450: imul     r13, qword ptr [rsp + 0x10]
0x00000001408a4456: mov      qword ptr [rsp + 0x1c0], rcx
0x00000001408a445e: mov      rax, r12
0x00000001408a4461: imul     rax, qword ptr [rsp + 0x48]
0x00000001408a4467: mov      rcx, rsi
0x00000001408a446a: sar      r8, 0x15
0x00000001408a446e: imul     rcx, qword ptr [rsp + 0x48]
0x00000001408a4474: mov      rsi, qword ptr [rsp + 0xc0]
0x00000001408a447c: imul     rsi, qword ptr [rsp + 0x50]
0x00000001408a4482: add      rcx, r9
0x00000001408a4485: add      rcx, qword ptr [rsp + 0x1c0]
0x00000001408a448d: add      rsi, rcx
0x00000001408a4490: mov      rcx, qword ptr [rsp + 0xb8]
0x00000001408a4498: imul     rcx, qword ptr [rsp]
0x00000001408a449d: mov      qword ptr [rsp + 8], rsi
0x00000001408a44a2: add      r13, rcx
0x00000001408a44a5: mov      rcx, qword ptr [rsp + 0xc0]
0x00000001408a44ad: imul     rcx, qword ptr [rsp + 0x40]
0x00000001408a44b3: add      rcx, r8
0x00000001408a44b6: add      r13, rcx
0x00000001408a44b9: add      r13, rax
0x00000001408a44bc: mov      rax, qword ptr [rsp + 0xc0]
0x00000001408a44c4: sar      rdx, 0x15
0x00000001408a44c8: imul     rax, qword ptr [rsp + 0x10]
0x00000001408a44ce: imul     r12, qword ptr [rsp]
0x00000001408a44d3: mov      r15, qword ptr [rsp + 0x90]
0x00000001408a44db: lea      rcx, [r13 + 0x100000]
0x00000001408a44e2: add      rax, rdx
0x00000001408a44e5: sar      rcx, 0x15
0x00000001408a44e9: shl      rdx, 0x15
0x00000001408a44ed: add      r15, 0x100000
0x00000001408a44f4: sar      r15, 0x15
0x00000001408a44f8: add      r14, 0x100000
0x00000001408a44ff: mov      qword ptr [rsp + 0x1c8], r15
0x00000001408a4507: add      rdi, 0x100000
0x00000001408a450e: add      r12, rax
0x00000001408a4511: shl      r8, 0x15
0x00000001408a4515: mov      rax, qword ptr [rsp + 0x118]
0x00000001408a451d: add      r10, 0x100000
0x00000001408a4524: add      rax, 0x100000
0x00000001408a452a: sar      r14, 0x15
0x00000001408a452e: shr      rax, 0x15
0x00000001408a4532: add      rbx, 0x100000
0x00000001408a4539: mov      qword ptr [rsp], rax
0x00000001408a453d: add      rbp, 0x100000
0x00000001408a4544: mov      rax, qword ptr [rsp + 0x120]
0x00000001408a454c: add      rax, 0x100000
0x00000001408a4552: sar      rdi, 0x15
0x00000001408a4556: sar      rax, 0x15
0x00000001408a455a: mov      qword ptr [rsp + 0x10], rax
0x00000001408a455f: mov      rax, qword ptr [rsp + 0x128]
0x00000001408a4567: add      rax, 0x100000
0x00000001408a456d: shl      r9, 0x15
0x00000001408a4571: sar      rax, 0x15
0x00000001408a4575: mov      qword ptr [rsp + 0xc0], rax
0x00000001408a457d: lea      rax, [rsi + 0x100000]
0x00000001408a4584: sar      rax, 0x15
0x00000001408a4588: mov      rsi, rcx
0x00000001408a458b: mov      qword ptr [rsp + 0x60], rax
0x00000001408a4590: sub      rsi, rdx
0x00000001408a4593: add      rsi, qword ptr [rsp + 0x138]
0x00000001408a459b: lea      rdx, [r12 + 0x100000]
0x00000001408a45a3: sub      rax, r8
0x00000001408a45a6: sar      rdx, 0x15
0x00000001408a45aa: mov      r8, qword ptr [rsp + 0x130]
0x00000001408a45b2: add      r8, rax
0x00000001408a45b5: shl      rcx, 0x15
0x00000001408a45b9: imul     rax, qword ptr [rsp + 0x1c8], -0xa6f7d
0x00000001408a45c5: sub      r13, rcx
0x00000001408a45c8: shl      r11, 0x15
0x00000001408a45cc: sub      rax, r9
0x00000001408a45cf: sar      r10, 0x15
0x00000001408a45d3: add      rax, r14
0x00000001408a45d6: sar      rbx, 0x15
0x00000001408a45da: add      rax, qword ptr [rsp + 0x140]
0x00000001408a45e2: mov      rcx, r15
0x00000001408a45e5: mov      r15, rdx
0x00000001408a45e8: shl      rcx, 0x15
0x00000001408a45ec: shl      rdx, 0x15
0x00000001408a45f0: sub      r15, rcx
0x00000001408a45f3: add      r15, qword ptr [rsp + 0x90]
0x00000001408a45fb: sub      r12, rdx
0x00000001408a45fe: mov      qword ptr [rsp + 0x90], rax
0x00000001408a4606: imul     rax, qword ptr [rsp + 0x1c8], 0xf39ad
0x00000001408a4612: imul     rdx, r12, -0xa6f7d
0x00000001408a4619: mov      qword ptr [rsp + 0x1c0], r12
0x00000001408a4621: imul     r12, r15, 0x215d1
0x00000001408a4628: sub      rdx, r11
0x00000001408a462b: sar      rbp, 0x15
0x00000001408a462f: sub      rdx, rax
0x00000001408a4632: mov      qword ptr [rsp + 0x68], rdi
0x00000001408a4637: mov      qword ptr [rsp + 0x88], r14
0x00000001408a463f: mov      qword ptr [rsp + 0x1b8], r13
0x00000001408a4647: lea      rax, [rdi + rdx]
0x00000001408a464b: add      r12, rax
0x00000001408a464e: mov      rax, qword ptr [rsp + 0x78]
0x00000001408a4653: add      r12, qword ptr [rsp + 0x148]
0x00000001408a465b: shl      rax, 0x15
0x00000001408a465f: imul     rdx, r15, 0x9fb67
0x00000001408a4666: sub      rdx, rax
0x00000001408a4669: imul     rax, r13, 0xa6f7d
0x00000001408a4670: sub      rdx, rax
0x00000001408a4673: imul     rax, qword ptr [rsp + 0x1c0], 0xf39ad
0x00000001408a467f: sub      rdx, rax
0x00000001408a4682: imul     rcx, qword ptr [rsp + 0x1c8], 0x72d18
0x00000001408a468e: imul     r9, r8, 0xa2c13
0x00000001408a4695: imul     rdi, rsi, 0x215d1
0x00000001408a469c: imul     r11, r8, 0x215d1
0x00000001408a46a3: mov      rax, qword ptr [rsp + 0xe8]
0x00000001408a46ab: add      rcx, rbp
0x00000001408a46ae: add      rcx, rdx
0x00000001408a46b1: shl      rax, 0x15
0x00000001408a46b5: add      rdi, rcx
0x00000001408a46b8: shl      rbp, 0x15
0x00000001408a46bc: mov      rcx, qword ptr [rsp + 0x158]
0x00000001408a46c4: add      rdi, qword ptr [rsp + 0x150]
0x00000001408a46cc: shl      rcx, 0x15
0x00000001408a46d0: sub      r9, rcx
0x00000001408a46d3: add      r9, qword ptr [rsp + 0xc0]
0x00000001408a46db: add      r9, qword ptr [rsp + 0xe0]
0x00000001408a46e3: imul     rcx, r13, 0x72d18
0x00000001408a46ea: imul     rdx, r8, 0x9fb67
0x00000001408a46f1: imul     r13, rsi, 0xa2c13
0x00000001408a46f8: add      rcx, r10
0x00000001408a46fb: mov      qword ptr [rsp + 0xe0], r9
0x00000001408a4703: sub      rdx, rax
0x00000001408a4706: shl      r10, 0x15
0x00000001408a470a: mov      rax, qword ptr [rsp + 0xf8]
0x00000001408a4712: lea      r14, [r9 + 0x100000]
0x00000001408a4719: add      rcx, rdx
0x00000001408a471c: shl      rax, 0x15
0x00000001408a4720: imul     rdx, rsi, 0x9fb67
0x00000001408a4727: add      r13, rcx
0x00000001408a472a: sar      r14, 0x15
0x00000001408a472e: add      r13, qword ptr [rsp + 0xf0]
0x00000001408a4736: sub      rdx, rax
0x00000001408a4739: imul     rax, qword ptr [rsp + 0x1b8], 0xf39ad
0x00000001408a4745: imul     rcx, r15, 0xa2c13
0x00000001408a474c: sub      rdx, rax
0x00000001408a474f: imul     rax, qword ptr [rsp + 0x1c0], 0x72d18
0x00000001408a475b: add      rcx, rbx
0x00000001408a475e: shl      rbx, 0x15
0x00000001408a4762: add      rdx, rax
0x00000001408a4765: add      rcx, rdx
0x00000001408a4768: imul     rdx, qword ptr [rsp + 0x1b8], 0x9fb67
0x00000001408a4774: imul     rax, r8, 0x72d18
0x00000001408a477b: add      r11, rcx
0x00000001408a477e: sub      rdx, rbx
0x00000001408a4781: imul     rcx, qword ptr [rsp + 0x1b8], 0xa2c13
0x00000001408a478d: mov      rbx, qword ptr [rsp + 0x1c0]
0x00000001408a4795: sub      rax, r10
0x00000001408a4798: add      rax, qword ptr [rsp + 0xa0]
0x00000001408a47a0: lea      r10, [r13 + 0x100000]
0x00000001408a47a7: add      r11, qword ptr [rsp + 0x98]
0x00000001408a47af: add      rax, rcx
0x00000001408a47b2: add      rax, r14
0x00000001408a47b5: sar      r10, 0x15
0x00000001408a47b9: mov      qword ptr [rsp + 0xd8], rax
0x00000001408a47c1: imul     rax, r8, 0xf39ad
0x00000001408a47c8: imul     rcx, rbx, 0xa2c13
0x00000001408a47cf: sub      rdx, rax
0x00000001408a47d2: lea      r9, [r11 + 0x100000]
0x00000001408a47d9: imul     rax, rsi, 0x72d18
0x00000001408a47e0: add      rcx, qword ptr [rsp + 0xa8]
0x00000001408a47e8: add      rcx, rdx
0x00000001408a47eb: sar      r9, 0x15
0x00000001408a47ef: add      rax, rcx
0x00000001408a47f2: imul     rcx, qword ptr [rsp + 0x1c8], 0xa2c13
0x00000001408a47fe: imul     rdx, rbx, 0x9fb67
0x00000001408a4805: add      rcx, qword ptr [rsp + 0x70]
0x00000001408a480a: add      rax, r10
0x00000001408a480d: mov      qword ptr [rsp + 0x1c0], rax
0x00000001408a4815: imul     rax, r8, 0xa6f7d
0x00000001408a481c: sub      rdx, rbp
0x00000001408a481f: lea      r8, [rdi + 0x100000]
0x00000001408a4826: sub      rdx, rax
0x00000001408a4829: imul     rax, rsi, 0xf39ad
0x00000001408a4830: sub      rdx, rax
0x00000001408a4833: imul     rax, r15, 0x72d18
0x00000001408a483a: add      rdx, rax
0x00000001408a483d: imul     rax, qword ptr [rsp + 0x1b8], 0x215d1
0x00000001408a4849: add      rcx, rdx
0x00000001408a484c: add      rax, rcx
0x00000001408a484f: add      rax, r9
0x00000001408a4852: mov      qword ptr [rsp + 0xb8], rax
0x00000001408a485a: imul     rdx, qword ptr [rsp + 0x1c8], 0x9fb67
0x00000001408a4866: imul     rbp, rbx, 0x215d1
0x00000001408a486d: mov      rax, qword ptr [rsp + 0x68]
0x00000001408a4872: mov      rcx, qword ptr [rsp + 0x88]
0x00000001408a487a: mov      rbx, qword ptr [rsp + 0x60]
0x00000001408a487f: shl      rax, 0x15
0x00000001408a4883: sub      rdx, rax
0x00000001408a4886: shl      rcx, 0x15
0x00000001408a488a: imul     rax, rsi, 0xa6f7d
0x00000001408a4891: mov      rsi, qword ptr [rsp + 0x1c0]
0x00000001408a4899: sub      rdx, rax
0x00000001408a489c: sar      r8, 0x15
0x00000001408a48a0: imul     rax, r15, 0xf39ad
0x00000001408a48a7: shl      rbx, 0x15
0x00000001408a48ab: add      rsi, 0x100000
0x00000001408a48b2: sub      rdx, rax
0x00000001408a48b5: sar      rsi, 0x15
0x00000001408a48b9: shl      r9, 0x15
0x00000001408a48bd: shl      r10, 0x15
0x00000001408a48c1: mov      qword ptr [rsp + 0xa0], rsi
0x00000001408a48c9: lea      rax, [r8 + rdx]
0x00000001408a48cd: shl      r8, 0x15
0x00000001408a48d1: add      rbp, rax
0x00000001408a48d4: lea      rdx, [r12 + 0x100000]
0x00000001408a48dc: add      rbp, qword ptr [rsp + 0x80]
0x00000001408a48e4: sub      rdi, r8
0x00000001408a48e7: sar      rdx, 0x15
0x00000001408a48eb: imul     rax, r15, -0xa6f7d
0x00000001408a48f2: sub      rax, rcx
0x00000001408a48f5: imul     rcx, qword ptr [rsp + 0x1c8], 0x215d1
0x00000001408a4901: add      rax, rdx
0x00000001408a4904: shl      rdx, 0x15
0x00000001408a4908: add      rcx, rax
0x00000001408a490b: sub      r12, rdx
0x00000001408a490e: mov      rax, qword ptr [rsp + 0x58]
0x00000001408a4913: add      rax, rcx
0x00000001408a4916: mov      rcx, qword ptr [rsp + 0x90]
0x00000001408a491e: mov      qword ptr [rsp + 0x1c8], rax
0x00000001408a4926: add      rcx, 0x100000
0x00000001408a492d: mov      r8, qword ptr [rsp + 0x1c8]
0x00000001408a4935: sar      rcx, 0x15
0x00000001408a4939: mov      rax, rcx
0x00000001408a493c: shl      rcx, 0x15
0x00000001408a4940: sub      rax, rbx
0x00000001408a4943: mov      rbx, qword ptr [rsp + 0xd8]
0x00000001408a494b: add      rax, qword ptr [rsp + 8]
0x00000001408a4950: add      rbx, 0x100000
0x00000001408a4957: mov      qword ptr [rsp + 0x1b8], rax
0x00000001408a495f: mov      rax, qword ptr [rsp + 0xb8]
0x00000001408a4967: add      rax, 0x100000
0x00000001408a496d: sar      rbx, 0x15
0x00000001408a4971: sar      rax, 0x15
0x00000001408a4975: mov      qword ptr [rsp + 0x98], rax
0x00000001408a497d: add      rdi, rax
0x00000001408a4980: lea      rax, [rbp + 0x100000]
0x00000001408a4987: mov      qword ptr [rsp + 0xa8], rbx
0x00000001408a498f: sar      rax, 0x15
0x00000001408a4993: lea      r15, [r12 + rax]
0x00000001408a4997: mov      r12, qword ptr [rsp + 0x90]
0x00000001408a499f: shl      rax, 0x15
0x00000001408a49a3: sub      r12, rcx
0x00000001408a49a6: sub      rbp, rax
0x00000001408a49a9: lea      rax, [r8 + 0x100000]
0x00000001408a49b0: sar      rax, 0x15
0x00000001408a49b4: add      r12, rax
0x00000001408a49b7: shl      rax, 0x15
0x00000001408a49bb: sub      r8, rax
0x00000001408a49be: imul     rax, qword ptr [rsp + 0x1b8], -0xa6f7d
0x00000001408a49ca: imul     rdx, r8, -0xa6f7d
0x00000001408a49d1: imul     rcx, r12, 0x215d1
0x00000001408a49d8: sub      rax, r9
0x00000001408a49db: mov      qword ptr [rsp + 0x1c8], r8
0x00000001408a49e3: add      rax, r11
0x00000001408a49e6: sub      rdx, r10
0x00000001408a49e9: add      rax, rsi
0x00000001408a49ec: mov      qword ptr [rsp + 0x68], rax
0x00000001408a49f1: imul     rax, qword ptr [rsp + 0x1b8], 0xf39ad
0x00000001408a49fd: sub      rdx, rax
0x00000001408a4a00: lea      rax, [rdx + r13]
0x00000001408a4a04: add      rax, rcx
0x00000001408a4a07: add      rax, rbx
0x00000001408a4a0a: imul     rcx, qword ptr [rsp + 0x1b8], 0x72d18
0x00000001408a4a16: imul     rdx, r12, 0x9fb67
0x00000001408a4a1d: imul     r13, rdi, 0xa2c13
0x00000001408a4a24: imul     r9, rdi, 0x215d1
0x00000001408a4a2b: add      rcx, qword ptr [rsp + 0xe0]
0x00000001408a4a33: mov      rbx, qword ptr [rsp]
0x00000001408a4a37: mov      r10, qword ptr [rsp + 0x1c8]
0x00000001408a4a3f: mov      rsi, qword ptr [rsp + 0x10]
0x00000001408a4a44: mov      qword ptr [rsp + 0x78], rax
0x00000001408a4a49: shl      r14, 0x15
0x00000001408a4a4d: sub      rdx, r14
0x00000001408a4a50: imul     rax, rbp, 0xa6f7d
0x00000001408a4a57: sub      rdx, rax
0x00000001408a4a5a: imul     rax, r8, 0xf39ad
0x00000001408a4a61: imul     r8, r15, 0xa2c13
0x00000001408a4a68: sub      rdx, rax
0x00000001408a4a6b: add      rcx, rdx
0x00000001408a4a6e: imul     rax, r15, 0x215d1
0x00000001408a4a75: imul     rdx, rdi, 0x9fb67
0x00000001408a4a7c: add      rax, rcx
0x00000001408a4a7f: mov      rcx, qword ptr [rsp + 0xd0]
0x00000001408a4a87: mov      qword ptr [rsp + 0x90], rax
0x00000001408a4a8f: mov      rax, qword ptr [rsp + 0xb0]
0x00000001408a4a97: shl      rax, 0x15
0x00000001408a4a9b: shl      rcx, 0x15
0x00000001408a4a9f: sub      rdx, rax
0x00000001408a4aa2: sub      r13, rcx
0x00000001408a4aa5: mov      rax, qword ptr [rsp + 0xc8]
0x00000001408a4aad: add      r13, qword ptr [rsp + 0x108]
0x00000001408a4ab5: shl      rax, 0x15
0x00000001408a4ab9: imul     rcx, rbp, 0x72d18
0x00000001408a4ac0: lea      r11, [r13 + 0x100000]
0x00000001408a4ac7: add      rcx, rbx
0x00000001408a4aca: sar      r11, 0x15
0x00000001408a4ace: add      rcx, rdx
0x00000001408a4ad1: shl      rbx, 0x15
0x00000001408a4ad5: add      r8, rcx
0x00000001408a4ad8: add      r8, qword ptr [rsp + 0x100]
0x00000001408a4ae0: imul     rdx, r15, 0x9fb67
0x00000001408a4ae7: imul     rcx, r12, 0xa2c13
0x00000001408a4aee: lea      r14, [r8 + 0x100000]
0x00000001408a4af5: mov      qword ptr [rsp + 0xb0], r8
0x00000001408a4afd: sub      rdx, rax
0x00000001408a4b00: sar      r14, 0x15
0x00000001408a4b04: imul     rax, rbp, 0xf39ad
0x00000001408a4b0b: add      rcx, rsi
0x00000001408a4b0e: shl      rsi, 0x15
0x00000001408a4b12: sub      rdx, rax
0x00000001408a4b15: imul     rax, r10, 0x72d18
0x00000001408a4b1c: add      rdx, rax
0x00000001408a4b1f: add      rcx, rdx
0x00000001408a4b22: add      r9, rcx
0x00000001408a4b25: add      r9, qword ptr [rsp + 0x110]
0x00000001408a4b2d: imul     rax, rdi, 0x72d18
0x00000001408a4b34: imul     rdx, rbp, 0x9fb67
0x00000001408a4b3b: imul     rcx, r15, 0x72d18
0x00000001408a4b42: sub      rax, rbx
0x00000001408a4b45: mov      qword ptr [rsp + 0xd0], r9
0x00000001408a4b4d: add      rax, qword ptr [rsp + 0x118]
0x00000001408a4b55: lea      r8, [r9 + 0x100000]
0x00000001408a4b5c: sub      rdx, rsi
0x00000001408a4b5f: sar      r8, 0x15
0x00000001408a4b63: imul     rbx, rbp, 0xa2c13
0x00000001408a4b6a: imul     rsi, r10, 0xa2c13
0x00000001408a4b71: add      rcx, qword ptr [rsp + 0x120]
0x00000001408a4b79: add      rbx, rax
0x00000001408a4b7c: imul     rax, rdi, 0xf39ad
0x00000001408a4b83: add      rbx, r11
0x00000001408a4b86: mov      qword ptr [rsp + 0xc8], r8
0x00000001408a4b8e: sub      rdx, rax
0x00000001408a4b91: mov      rax, qword ptr [rsp + 0xc0]
0x00000001408a4b99: add      rcx, rdx
0x00000001408a4b9c: shl      rax, 0x15
0x00000001408a4ba0: imul     rdx, r10, 0x9fb67
0x00000001408a4ba7: add      rsi, rcx
0x00000001408a4baa: sub      rdx, rax
0x00000001408a4bad: add      rsi, r14
0x00000001408a4bb0: imul     rax, rdi, 0xa6f7d
0x00000001408a4bb7: sub      rdx, rax
0x00000001408a4bba: imul     rax, r15, 0xf39ad
0x00000001408a4bc1: sub      rdx, rax
0x00000001408a4bc4: mov      r9, qword ptr [rsp + 0x1b8]
0x00000001408a4bcc: imul     rax, r12, 0x72d18
0x00000001408a4bd3: imul     rcx, r9, 0xa2c13
0x00000001408a4bda: imul     rbp, rbp, 0x215d1
0x00000001408a4be1: add      rdx, rax
0x00000001408a4be4: shl      r11, 0x15
0x00000001408a4be8: add      rcx, qword ptr [rsp + 0x128]
0x00000001408a4bf0: mov      rax, qword ptr [rsp + 0xa8]
0x00000001408a4bf8: add      rcx, rdx
0x00000001408a4bfb: shl      rax, 0x15
0x00000001408a4bff: imul     rdx, r9, 0x9fb67
0x00000001408a4c06: add      rbp, rcx
0x00000001408a4c09: shl      r14, 0x15
0x00000001408a4c0d: mov      rcx, qword ptr [rsp + 0xa0]
0x00000001408a4c15: sub      rdx, rax
0x00000001408a4c18: shl      rcx, 0x15
0x00000001408a4c1c: add      rbp, r8
0x00000001408a4c1f: mov      r8, qword ptr [rsp + 0x90]
0x00000001408a4c27: imul     rax, r15, 0xa6f7d
0x00000001408a4c2e: imul     r15, r10, 0x215d1
0x00000001408a4c35: sub      rdx, rax
0x00000001408a4c38: add      r8, 0x100000
0x00000001408a4c3f: imul     rax, r12, 0xf39ad
0x00000001408a4c46: sar      r8, 0x15
0x00000001408a4c4a: sub      rdx, rax
0x00000001408a4c4d: mov      qword ptr [rsp + 0x1b8], r8
0x00000001408a4c55: mov      rax, qword ptr [rsp + 0xd8]
0x00000001408a4c5d: add      rax, rdx
0x00000001408a4c60: mov      rdx, qword ptr [rsp + 0x78]
0x00000001408a4c65: add      r15, rax
0x00000001408a4c68: add      rdx, 0x100000
0x00000001408a4c6f: imul     rax, r12, -0xa6f7d
0x00000001408a4c76: mov      r12, qword ptr [rsp + 0xb8]
0x00000001408a4c7e: add      r15, r8
0x00000001408a4c81: sub      rax, rcx
0x00000001408a4c84: sar      rdx, 0x15
0x00000001408a4c88: add      rax, qword ptr [rsp + 0x1c0]
0x00000001408a4c90: lea      r8, [rsi + 0x100000]
0x00000001408a4c97: imul     rcx, r9, 0x215d1
0x00000001408a4c9e: mov      qword ptr [rsp + 0xa8], rdx
0x00000001408a4ca6: lea      r9, [rbp + 0x100000]
0x00000001408a4cad: add      rax, rcx
0x00000001408a4cb0: sar      r8, 0x15
0x00000001408a4cb4: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408a4cb9: lea      r10, [r15 + 0x100000]
0x00000001408a4cc0: add      rax, rdx
0x00000001408a4cc3: sar      r9, 0x15
0x00000001408a4cc7: mov      rdx, qword ptr [rsp + 0x98]
0x00000001408a4ccf: add      rcx, 0x100000
0x00000001408a4cd6: mov      qword ptr [rsp + 0x1c0], rax
0x00000001408a4cde: sar      rcx, 0x15
0x00000001408a4ce2: lea      rdi, [rax + 0x100000]
0x00000001408a4ce9: shl      rdx, 0x15
0x00000001408a4ced: sub      r12, rdx
0x00000001408a4cf0: mov      qword ptr [rsp + 0xa0], rcx
0x00000001408a4cf8: add      r12, rcx
0x00000001408a4cfb: sar      r10, 0x15
0x00000001408a4cff: lea      rdx, [rbx + 0x100000]
0x00000001408a4d06: mov      qword ptr [rsp + 0x1c8], r12
0x00000001408a4d0e: add      r12, 0x100000
0x00000001408a4d15: sar      rdx, 0x15
0x00000001408a4d19: sar      r12, 0x15
0x00000001408a4d1d: imul     rax, r12, 0xa2c13
0x00000001408a4d24: imul     rcx, r12, 0x72d18
0x00000001408a4d2b: sub      rax, r11
0x00000001408a4d2e: sar      rdi, 0x15
0x00000001408a4d32: add      rax, r13
0x00000001408a4d35: mov      r13, rax
0x00000001408a4d38: mov      qword ptr [rsp + 0x98], rax
0x00000001408a4d40: sar      r13, 0x15
0x00000001408a4d44: mov      rax, rdx
0x00000001408a4d47: shl      rax, 0x15
0x00000001408a4d4b: sub      rcx, rax
0x00000001408a4d4e: imul     rax, r12, 0x9fb67
0x00000001408a4d55: add      rbx, rcx
0x00000001408a4d58: add      rbx, r13
0x00000001408a4d5b: sub      rax, r14
0x00000001408a4d5e: mov      r11, rbx
0x00000001408a4d61: sar      r11, 0x15
0x00000001408a4d65: add      rax, qword ptr [rsp + 0xb0]
0x00000001408a4d6d: lea      r14, [r11 + rax]
0x00000001408a4d71: imul     rcx, r12, -0xf39ad
0x00000001408a4d78: add      r14, rdx
0x00000001408a4d7b: mov      rax, r8
0x00000001408a4d7e: shl      rax, 0x15
0x00000001408a4d82: mov      rdx, r14
0x00000001408a4d85: sub      rcx, rax
0x00000001408a4d88: sar      rdx, 0x15
0x00000001408a4d8c: lea      rax, [rdx + rcx]
0x00000001408a4d90: mov      rcx, qword ptr [rsp + 0xc8]
0x00000001408a4d98: add      rax, rsi
0x00000001408a4d9b: shl      rcx, 0x15
0x00000001408a4d9f: mov      rsi, rax
0x00000001408a4da2: mov      qword ptr [rsp + 0xb0], rax
0x00000001408a4daa: imul     rax, r12, 0x215d1
0x00000001408a4db1: sar      rsi, 0x15
0x00000001408a4db5: sub      rax, rcx
0x00000001408a4db8: add      rax, r8
0x00000001408a4dbb: add      rax, rsi
0x00000001408a4dbe: add      rax, qword ptr [rsp + 0xd0]
0x00000001408a4dc6: mov      r8, rax
0x00000001408a4dc9: mov      qword ptr [rsp + 0xc8], rax
0x00000001408a4dd1: mov      rax, r9
0x00000001408a4dd4: sar      r8, 0x15
0x00000001408a4dd8: shl      rax, 0x15
0x00000001408a4ddc: imul     rcx, r12, -0xa6f7d
0x00000001408a4de3: shl      r12, 0x15
0x00000001408a4de7: sub      rcx, rax
0x00000001408a4dea: lea      rax, [r8 + rcx]
0x00000001408a4dee: mov      rcx, r10
0x00000001408a4df1: add      rax, rbp
0x00000001408a4df4: shl      rcx, 0x15
0x00000001408a4df8: mov      rbp, rax
0x00000001408a4dfb: mov      qword ptr [rsp + 0xd0], rax
0x00000001408a4e03: mov      rax, qword ptr [rsp + 0x1b8]
0x00000001408a4e0b: shl      rax, 0x15
0x00000001408a4e0f: sub      r9, rax
0x00000001408a4e12: sar      rbp, 0x15
0x00000001408a4e16: mov      rax, qword ptr [rsp + 0x90]
0x00000001408a4e1e: add      r9, rbp
0x00000001408a4e21: add      rax, r9
0x00000001408a4e24: mov      r9, rax
0x00000001408a4e27: mov      qword ptr [rsp + 0x1b8], rax
0x00000001408a4e2f: sar      r9, 0x15
0x00000001408a4e33: mov      rax, r9
0x00000001408a4e36: sub      rax, rcx
0x00000001408a4e39: mov      rcx, rdi
0x00000001408a4e3c: add      rax, r15
0x00000001408a4e3f: shl      rcx, 0x15
0x00000001408a4e43: mov      r15, rax
0x00000001408a4e46: mov      qword ptr [rsp + 0xf8], rax
0x00000001408a4e4e: mov      rax, qword ptr [rsp + 0xa8]
0x00000001408a4e56: shl      rax, 0x15
0x00000001408a4e5a: sub      r10, rax
0x00000001408a4e5d: sar      r15, 0x15
0x00000001408a4e61: mov      rax, qword ptr [rsp + 0x78]
0x00000001408a4e66: add      r10, r15
0x00000001408a4e69: add      rax, r10
0x00000001408a4e6c: mov      r10, rax
0x00000001408a4e6f: mov      qword ptr [rsp + 0xa8], rax
0x00000001408a4e77: sar      r10, 0x15
0x00000001408a4e7b: mov      rax, r10
0x00000001408a4e7e: sub      rax, rcx
0x00000001408a4e81: add      rax, qword ptr [rsp + 0x1c0]
0x00000001408a4e89: mov      rcx, rax
0x00000001408a4e8c: mov      qword ptr [rsp + 0xf0], rax
0x00000001408a4e94: mov      rax, qword ptr [rsp + 0xa0]
0x00000001408a4e9c: shl      rax, 0x15
0x00000001408a4ea0: sub      rdi, rax
0x00000001408a4ea3: sar      rcx, 0x15
0x00000001408a4ea7: mov      rax, qword ptr [rsp + 0x68]
0x00000001408a4eac: add      rdi, rcx
0x00000001408a4eaf: add      rax, rdi
0x00000001408a4eb2: mov      qword ptr [rsp + 0x1c0], rcx
0x00000001408a4eba: mov      rcx, qword ptr [rsp + 0x1c8]
0x00000001408a4ec2: mov      rdi, rax
0x00000001408a4ec5: sar      rdi, 0x15
0x00000001408a4ec9: mov      qword ptr [rsp + 0xa0], rax
0x00000001408a4ed1: mov      rax, rdi
0x00000001408a4ed4: sub      rax, r12
0x00000001408a4ed7: add      rcx, rax
0x00000001408a4eda: mov      qword ptr [rsp + 0x1c8], rcx
0x00000001408a4ee2: mov      r12, rcx
0x00000001408a4ee5: shl      r11, 0x15
0x00000001408a4ee9: shl      r13, 0x15
0x00000001408a4eed: sar      r12, 0x15
0x00000001408a4ef1: shl      rsi, 0x15
0x00000001408a4ef5: shl      r9, 0x15
0x00000001408a4ef9: imul     rax, r12, 0xa2c13
0x00000001408a4f00: shl      rdx, 0x15
0x00000001408a4f04: sub      rax, r13
0x00000001408a4f07: shl      r8, 0x15
0x00000001408a4f0b: mov      r13, qword ptr [rsp + 0x98]
0x00000001408a4f13: add      r13, rax
0x00000001408a4f16: shl      rbp, 0x15
0x00000001408a4f1a: mov      rcx, r13
0x00000001408a4f1d: shl      r15, 0x15
0x00000001408a4f21: sar      rcx, 0x15
0x00000001408a4f25: imul     rax, r12, 0x72d18
0x00000001408a4f2c: shl      r10, 0x15
0x00000001408a4f30: sub      rax, r11
0x00000001408a4f33: add      rax, rcx
0x00000001408a4f36: shl      rcx, 0x15
0x00000001408a4f3a: sub      r13, rcx
0x00000001408a4f3d: add      rbx, rax
0x00000001408a4f40: mov      rcx, rbx
0x00000001408a4f43: mov      qword ptr [rsp + 0x98], r13
0x00000001408a4f4b: sar      rcx, 0x15
0x00000001408a4f4f: imul     r11, r12, 0x9fb67
0x00000001408a4f56: imul     r13, r12, -0xf39ad
0x00000001408a4f5d: sub      r11, rdx
0x00000001408a4f60: add      r11, r14
0x00000001408a4f63: add      r11, rcx
0x00000001408a4f66: shl      rcx, 0x15
0x00000001408a4f6a: sub      rbx, rcx
0x00000001408a4f6d: mov      rcx, r11
0x00000001408a4f70: sar      rcx, 0x15
0x00000001408a4f74: sub      r13, rsi
0x00000001408a4f77: mov      qword ptr [rsp + 0xe8], rbx
0x00000001408a4f7f: mov      rsi, qword ptr [rsp + 0x1b8]
0x00000001408a4f87: add      r13, rcx
0x00000001408a4f8a: add      r13, qword ptr [rsp + 0xb0]
0x00000001408a4f92: sub      rsi, r9
0x00000001408a4f95: mov      r9, qword ptr [rsp + 0xa8]
0x00000001408a4f9d: shl      rcx, 0x15
0x00000001408a4fa1: sub      r9, r10
0x00000001408a4fa4: sub      r11, rcx
0x00000001408a4fa7: mov      rcx, r13
0x00000001408a4faa: sar      rcx, 0x15
0x00000001408a4fae: mov      qword ptr [rsp + 0xb0], r11
0x00000001408a4fb6: imul     r14, r12, 0x215d1
0x00000001408a4fbd: imul     rbx, r12, -0xa6f7d
0x00000001408a4fc4: sub      r14, r8
0x00000001408a4fc7: add      r14, qword ptr [rsp + 0xc8]
0x00000001408a4fcf: add      r14, rcx
0x00000001408a4fd2: shl      rcx, 0x15
0x00000001408a4fd6: sub      r13, rcx
0x00000001408a4fd9: mov      rcx, r14
0x00000001408a4fdc: sar      rcx, 0x15
0x00000001408a4fe0: sub      rbx, rbp
0x00000001408a4fe3: add      rbx, rcx
0x00000001408a4fe6: shl      rcx, 0x15
0x00000001408a4fea: add      rbx, qword ptr [rsp + 0xd0]
0x00000001408a4ff2: sub      r14, rcx
0x00000001408a4ff5: mov      rax, rbx
0x00000001408a4ff8: sar      rax, 0x15
0x00000001408a4ffc: add      rsi, rax
0x00000001408a4fff: shl      rax, 0x15
0x00000001408a5003: sub      rbx, rax
0x00000001408a5006: mov      rcx, rsi
0x00000001408a5009: sar      rcx, 0x15
0x00000001408a500d: mov      r11, rcx
0x00000001408a5010: shl      rcx, 0x15
0x00000001408a5014: sub      r11, r15
0x00000001408a5017: sub      rsi, rcx
0x00000001408a501a: add      r11, qword ptr [rsp + 0xf8]
0x00000001408a5022: mov      rax, r11
0x00000001408a5025: sar      rax, 0x15
0x00000001408a5029: add      r9, rax
0x00000001408a502c: shl      rax, 0x15
0x00000001408a5030: sub      r11, rax
0x00000001408a5033: mov      rcx, r9
0x00000001408a5036: sar      rcx, 0x15
0x00000001408a503a: mov      r15, qword ptr [rsp + 0x1b0]
0x00000001408a5042: mov      r10, rcx
0x00000001408a5045: mov      rdx, qword ptr [rsp + 0x1c0]
0x00000001408a504d: mov      r8, qword ptr [rsp + 0xa0]
0x00000001408a5055: shl      rcx, 0x15
0x00000001408a5059: sub      r9, rcx
0x00000001408a505c: shl      rdx, 0x15
0x00000001408a5060: sub      r10, rdx
0x00000001408a5063: shl      rdi, 0x15
0x00000001408a5067: add      r10, qword ptr [rsp + 0xf0]
0x00000001408a506f: sub      r8, rdi
0x00000001408a5072: mov      rdi, qword ptr [rsp + 0xe8]
0x00000001408a507a: mov      rax, r10
0x00000001408a507d: sar      rax, 0x15
0x00000001408a5081: add      r8, rax
0x00000001408a5084: shl      r12, 0x15
0x00000001408a5088: shl      rax, 0x15
0x00000001408a508c: mov      rcx, r8
0x00000001408a508f: sub      r10, rax
0x00000001408a5092: sar      rcx, 0x15
0x00000001408a5096: mov      rdx, rcx
0x00000001408a5099: shl      rcx, 0x15
0x00000001408a509d: sub      r8, rcx
0x00000001408a50a0: sub      rdx, r12
0x00000001408a50a3: mov      rcx, qword ptr [rsp + 0x98]
0x00000001408a50ab: add      rdx, qword ptr [rsp + 0x1c8]
0x00000001408a50b3: mov      rax, rcx
0x00000001408a50b6: sar      rax, 8
0x00000001408a50ba: mov      byte ptr [r15 + 1], al
0x00000001408a50be: mov      al, dil
0x00000001408a50c1: shl      al, 5
0x00000001408a50c4: mov      byte ptr [r15], cl
0x00000001408a50c7: sar      rcx, 0x10
0x00000001408a50cb: or       al, cl
0x00000001408a50cd: mov      rcx, qword ptr [rsp + 0xb0]
0x00000001408a50d5: mov      byte ptr [r15 + 2], al
0x00000001408a50d9: mov      rax, rdi
0x00000001408a50dc: sar      rax, 3
0x00000001408a50e0: mov      byte ptr [r15 + 3], al
0x00000001408a50e4: mov      rax, rdi
0x00000001408a50e7: sar      rax, 0xb
0x00000001408a50eb: mov      byte ptr [r15 + 4], al
0x00000001408a50ef: mov      al, cl
0x00000001408a50f1: shl      al, 2
0x00000001408a50f4: sar      rdi, 0x13
0x00000001408a50f8: or       al, dil
0x00000001408a50fb: mov      byte ptr [r15 + 5], al
0x00000001408a50ff: mov      rax, rcx
0x00000001408a5102: sar      rax, 6
0x00000001408a5106: mov      byte ptr [r15 + 6], al
0x00000001408a510a: mov      al, r13b
0x00000001408a510d: shl      al, 7
0x00000001408a5110: sar      rcx, 0xe
0x00000001408a5114: or       al, cl
0x00000001408a5116: mov      byte ptr [r15 + 7], al
0x00000001408a511a: mov      rax, r13
0x00000001408a511d: sar      rax, 1
0x00000001408a5120: mov      byte ptr [r15 + 8], al
0x00000001408a5124: mov      rax, r13
0x00000001408a5127: sar      rax, 9
0x00000001408a512b: mov      byte ptr [r15 + 9], al
0x00000001408a512f: mov      al, r14b
0x00000001408a5132: shl      al, 4
0x00000001408a5135: sar      r13, 0x11
0x00000001408a5139: or       al, r13b
0x00000001408a513c: mov      byte ptr [r15 + 0xa], al
0x00000001408a5140: mov      rax, r14
0x00000001408a5143: sar      rax, 4
0x00000001408a5147: mov      byte ptr [r15 + 0xb], al
0x00000001408a514b: mov      rax, r14
0x00000001408a514e: sar      rax, 0xc
0x00000001408a5152: mov      byte ptr [r15 + 0xc], al
0x00000001408a5156: mov      al, bl
0x00000001408a5158: add      al, al
0x00000001408a515a: sar      r14, 0x14
0x00000001408a515e: or       al, r14b
0x00000001408a5161: mov      byte ptr [r15 + 0xd], al
0x00000001408a5165: mov      rax, rbx
0x00000001408a5168: sar      rax, 7
0x00000001408a516c: mov      byte ptr [r15 + 0xe], al
0x00000001408a5170: mov      al, sil
0x00000001408a5173: shl      al, 6
0x00000001408a5176: sar      rbx, 0xf
0x00000001408a517a: or       al, bl
0x00000001408a517c: mov      byte ptr [r15 + 0x15], r9b
0x00000001408a5180: mov      byte ptr [r15 + 0xf], al
0x00000001408a5184: mov      rax, rsi
0x00000001408a5187: sar      rax, 2
0x00000001408a518b: mov      byte ptr [r15 + 0x10], al
0x00000001408a518f: mov      rax, rsi
0x00000001408a5192: sar      rax, 0xa
0x00000001408a5196: mov      byte ptr [r15 + 0x11], al
0x00000001408a519a: mov      al, r11b
0x00000001408a519d: shl      al, 3
0x00000001408a51a0: sar      rsi, 0x12
0x00000001408a51a4: or       al, sil
0x00000001408a51a7: mov      byte ptr [r15 + 0x12], al
0x00000001408a51ab: mov      rax, r11
0x00000001408a51ae: sar      rax, 5
0x00000001408a51b2: mov      byte ptr [r15 + 0x13], al
0x00000001408a51b6: mov      rax, r9
0x00000001408a51b9: sar      rax, 8
0x00000001408a51bd: mov      byte ptr [r15 + 0x16], al
0x00000001408a51c1: mov      al, r10b
0x00000001408a51c4: shl      al, 5
0x00000001408a51c7: sar      r9, 0x10
0x00000001408a51cb: or       al, r9b
0x00000001408a51ce: sar      r11, 0xd
0x00000001408a51d2: mov      byte ptr [r15 + 0x17], al
0x00000001408a51d6: mov      rax, r10
0x00000001408a51d9: sar      rax, 3
0x00000001408a51dd: mov      byte ptr [r15 + 0x18], al
0x00000001408a51e1: mov      rax, r10
0x00000001408a51e4: sar      rax, 0xb
0x00000001408a51e8: mov      byte ptr [r15 + 0x19], al
0x00000001408a51ec: mov      al, r8b
0x00000001408a51ef: shl      al, 2
0x00000001408a51f2: sar      r10, 0x13
0x00000001408a51f6: or       al, r10b
0x00000001408a51f9: mov      byte ptr [r15 + 0x14], r11b
0x00000001408a51fd: mov      byte ptr [r15 + 0x1a], al
0x00000001408a5201: mov      rax, r8
0x00000001408a5204: sar      rax, 6
0x00000001408a5208: mov      byte ptr [r15 + 0x1b], al
0x00000001408a520c: mov      al, dl
0x00000001408a520e: shl      al, 7
0x00000001408a5211: sar      r8, 0xe
0x00000001408a5215: or       r8b, al
0x00000001408a5218: mov      rax, rdx
0x00000001408a521b: sar      rax, 1
0x00000001408a521e: mov      byte ptr [r15 + 0x1d], al
0x00000001408a5222: mov      rax, rdx
0x00000001408a5225: sar      rax, 9
0x00000001408a5229: sar      rdx, 0x11
0x00000001408a522d: mov      byte ptr [r15 + 0x1f], dl
0x00000001408a5231: mov      byte ptr [r15 + 0x1c], r8b
0x00000001408a5235: mov      byte ptr [r15 + 0x1e], al
0x00000001408a5239: add      rsp, 0x168
0x00000001408a5240: pop      r15
0x00000001408a5242: pop      r14
0x00000001408a5244: pop      r13
0x00000001408a5246: pop      r12
0x00000001408a5248: pop      rdi
0x00000001408a5249: pop      rsi
0x00000001408a524a: pop      rbp
0x00000001408a524b: pop      rbx
0x00000001408a524c: ret      
