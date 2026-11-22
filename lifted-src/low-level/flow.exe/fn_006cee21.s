; instruction-faithful x86-64 fallback for flow.exe rva=0x6cee21-0x6cef70
0x00000001406cee21: sub      rsp, 0x38
0x00000001406cee25: mov      rax, r8
0x00000001406cee28: mov      r10, qword ptr [rsp + 0x60]
0x00000001406cee2d: mov      r8d, r9d
0x00000001406cee30: or       r8d, edx
0x00000001406cee33: test     r8b, 7
0x00000001406cee37: je       0x1406cee57
0x00000001406cee39: cmp      r9, 8
0x00000001406cee3d: jb       0x1406ceeb2
0x00000001406cee3f: test     r9b, 3
0x00000001406cee43: je       0x1406ceeec
0x00000001406cee49: cmp      r9, 0x80
0x00000001406cee50: jbe      0x1406ceeb8
0x00000001406cee52: jmp      0x1406cef5f
0x00000001406cee57: movabs   r8, 0xffffffffffffff8
0x00000001406cee61: mov      r11, qword ptr [rip + 0x6f2c38]
0x00000001406cee68: and      r9, r8
0x00000001406cee6b: je       0x1406ceee5
0x00000001406cee6d: cmp      r9, 0x80
0x00000001406cee74: ja       0x1406cef5f
0x00000001406cee7a: and      rdx, r8
0x00000001406cee7d: cmp      rdx, r9
0x00000001406cee80: jne      0x1406cef69
0x00000001406cee86: and      r11d, 0x600
0x00000001406cee8d: xor      r8d, r8d
0x00000001406cee90: cmp      r11d, 0x600
0x00000001406cee97: sete     r8b
0x00000001406cee9b: mov      qword ptr [rsp + 0x28], rdx
0x00000001406ceea0: mov      qword ptr [rsp + 0x20], r10
0x00000001406ceea5: mov      rdx, rcx
0x00000001406ceea8: mov      r9, rax
0x00000001406ceeab: call     0x140892640
0x00000001406ceeb0: jmp      0x1406ceed9
0x00000001406ceeb2: cmp      r9, 4
0x00000001406ceeb6: jb       0x1406ceee5
0x00000001406ceeb8: cmp      rdx, r9
0x00000001406ceebb: jne      0x1406cef69
0x00000001406ceec1: mov      qword ptr [rsp + 0x28], rdx
0x00000001406ceec6: mov      qword ptr [rsp + 0x20], r10
0x00000001406ceecb: mov      rdx, rcx
0x00000001406ceece: mov      r8, rcx
0x00000001406ceed1: mov      r9, rax
0x00000001406ceed4: call     0x140891dc0
0x00000001406ceed9: mov      rax, 0xffffffffffffffff
0x00000001406ceee0: add      rsp, 0x38
0x00000001406ceee4: ret      
0x00000001406ceee5: mov      eax, 1
0x00000001406ceeea: jmp      0x1406ceee0
0x00000001406ceeec: movabs   r8, 0xffffffffffffffc
0x00000001406ceef6: and      r9, r8
0x00000001406ceef9: mov      r8, qword ptr [rip + 0x6f2ba0]
0x00000001406cef00: not      r8d
0x00000001406cef03: test     r8d, 0x600
0x00000001406cef0a: jne      0x1406cef34
0x00000001406cef0c: cmp      r9, 0x80
0x00000001406cef13: ja       0x1406cef5f
0x00000001406cef15: cmp      rdx, r9
0x00000001406cef18: jne      0x1406cef69
0x00000001406cef1a: mov      qword ptr [rsp + 0x28], rdx
0x00000001406cef1f: mov      qword ptr [rsp + 0x20], r10
0x00000001406cef24: mov      rdx, rcx
0x00000001406cef27: mov      r8, rcx
0x00000001406cef2a: mov      r9, rax
0x00000001406cef2d: call     0x1408928c0
0x00000001406cef32: jmp      0x1406ceed9
0x00000001406cef34: cmp      r9, 0x80
0x00000001406cef3b: ja       0x1406cef5f
0x00000001406cef3d: cmp      rdx, r9
0x00000001406cef40: jne      0x1406cef69
0x00000001406cef42: mov      qword ptr [rsp + 0x28], rdx
0x00000001406cef47: mov      qword ptr [rsp + 0x20], r10
0x00000001406cef4c: mov      rdx, rcx
0x00000001406cef4f: mov      r8, rcx
0x00000001406cef52: mov      r9, rax
0x00000001406cef55: call     0x140892090
0x00000001406cef5a: jmp      0x1406ceed9
0x00000001406cef5f: mov      eax, 2
0x00000001406cef64: jmp      0x1406ceee0
0x00000001406cef69: xor      eax, eax
0x00000001406cef6b: jmp      0x1406ceee0
