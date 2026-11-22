; instruction-faithful x86-64 fallback for flow.exe rva=0x22efa1-0x22f19a
0x000000014022efa1: push     r15
0x000000014022efa3: push     r14
0x000000014022efa5: push     r12
0x000000014022efa7: push     rsi
0x000000014022efa8: push     rdi
0x000000014022efa9: push     rbp
0x000000014022efaa: push     rbx
0x000000014022efab: sub      rsp, 0x30
0x000000014022efaf: mov      rsi, r8
0x000000014022efb2: mov      rbx, rdx
0x000000014022efb5: mov      rdi, rcx
0x000000014022efb8: mov      r14, qword ptr [rcx + 0x10]
0x000000014022efbc: mov      al, 1
0x000000014022efbe: xor      ebp, ebp
0x000000014022efc0: cmp      r14, 3
0x000000014022efc4: jb       0x14022effb
0x000000014022efc6: mov      rdx, qword ptr [rdi + 8]
0x000000014022efca: movzx    ecx, byte ptr [rdx + r14 - 2]
0x000000014022efd0: mov      r8d, ecx
0x000000014022efd3: and      r8b, 0xf0
0x000000014022efd7: cmp      r8b, 0xa0
0x000000014022efdb: jne      0x14022effb
0x000000014022efdd: cmp      byte ptr [rdx + r14 - 3], 0xed
0x000000014022efe3: jne      0x14022effb
0x000000014022efe5: movzx    ebp, byte ptr [rdx + r14 - 1]
0x000000014022efeb: and      ecx, 0xf
0x000000014022efee: and      ebp, 0x3f
0x000000014022eff1: shl      ecx, 0x10
0x000000014022eff4: shl      ebp, 0xa
0x000000014022eff7: or       ebp, ecx
0x000000014022eff9: xor      eax, eax
0x000000014022effb: cmp      byte ptr [rbx], 0xed
0x000000014022effe: jne      0x14022f019
0x000000014022f000: movzx    r15d, byte ptr [rbx + 1]
0x000000014022f005: mov      ecx, r15d
0x000000014022f008: and      cl, 0xf0
0x000000014022f00b: cmp      cl, 0xb0
0x000000014022f00e: setne    cl
0x000000014022f011: or       al, cl
0x000000014022f013: je       0x14022f0c9
0x000000014022f019: cmp      byte ptr [rdi + 0x18], 0
0x000000014022f01d: je       0x14022f09b
0x000000014022f01f: lea      rax, [rbx + rsi]
0x000000014022f023: mov      rdx, rbx
0x000000014022f026: lea      rcx, [rdx + 1]
0x000000014022f02a: mov      r8b, byte ptr [rdx]
0x000000014022f02d: test     r8b, r8b
0x000000014022f030: jns      0x14022f093
0x000000014022f032: cmp      r8b, 0xe0
0x000000014022f036: jae      0x14022f045
0x000000014022f038: add      rdx, 2
0x000000014022f03c: cmp      rcx, rax
0x000000014022f03f: cmovne   rcx, rdx
0x000000014022f043: jmp      0x14022f093
0x000000014022f045: cmp      r8b, 0xed
0x000000014022f049: jne      0x14022f06c
0x000000014022f04b: cmp      rcx, rax
0x000000014022f04e: je       0x14022f09b
0x000000014022f050: lea      rcx, [rdx + 2]
0x000000014022f054: cmp      rcx, rax
0x000000014022f057: je       0x14022f09b
0x000000014022f059: cmp      byte ptr [rdx + 1], 0x9f
0x000000014022f05d: ja       0x14022f14b
0x000000014022f063: add      rdx, 3
0x000000014022f067: mov      rcx, rdx
0x000000014022f06a: jmp      0x14022f093
0x000000014022f06c: add      rdx, 2
0x000000014022f070: cmp      rcx, rax
0x000000014022f073: cmove    rdx, rcx
0x000000014022f077: xor      ecx, ecx
0x000000014022f079: cmp      rdx, rax
0x000000014022f07c: setne    cl
0x000000014022f07f: add      rcx, rdx
0x000000014022f082: cmp      r8b, 0xf0
0x000000014022f086: jb       0x14022f093
0x000000014022f088: xor      edx, edx
0x000000014022f08a: cmp      rcx, rax
0x000000014022f08d: setne    dl
0x000000014022f090: add      rcx, rdx
0x000000014022f093: mov      rdx, rcx
0x000000014022f096: cmp      rcx, rax
0x000000014022f099: jne      0x14022f026
0x000000014022f09b: mov      rax, qword ptr [rdi]
0x000000014022f09e: sub      rax, r14
0x000000014022f0a1: cmp      rsi, rax
0x000000014022f0a4: jbe      0x14022f123
0x000000014022f0a6: mov      qword ptr [rsp + 0x20], 1
0x000000014022f0af: mov      r9d, 1
0x000000014022f0b5: mov      rcx, rdi
0x000000014022f0b8: mov      rdx, r14
0x000000014022f0bb: mov      r8, rsi
0x000000014022f0be: call     0x1408adb37
0x000000014022f0c3: mov      r14, qword ptr [rdi + 0x10]
0x000000014022f0c7: jmp      0x14022f123
0x000000014022f0c9: movzx    r12d, byte ptr [rbx + 2]
0x000000014022f0ce: cmp      r14, 3
0x000000014022f0d2: jb       0x14022f0dc
0x000000014022f0d4: add      r14, -3
0x000000014022f0d8: mov      qword ptr [rdi + 0x10], r14
0x000000014022f0dc: shl      r15d, 6
0x000000014022f0e0: and      r12d, 0x3f
0x000000014022f0e4: mov      rax, qword ptr [rdi]
0x000000014022f0e7: sub      rax, r14
0x000000014022f0ea: cmp      rsi, rax
0x000000014022f0ed: jae      0x14022f154
0x000000014022f0ef: and      r15d, 0x3c0
0x000000014022f0f6: or       ebp, r12d
0x000000014022f0f9: or       ebp, r15d
0x000000014022f0fc: add      ebp, 0x10000
0x000000014022f102: mov      rcx, rdi
0x000000014022f105: mov      edx, ebp
0x000000014022f107: call     0x140006f50
0x000000014022f10c: add      rsi, -3
0x000000014022f110: mov      rax, qword ptr [rdi]
0x000000014022f113: mov      r14, qword ptr [rdi + 0x10]
0x000000014022f117: sub      rax, r14
0x000000014022f11a: cmp      rsi, rax
0x000000014022f11d: ja       0x14022f177
0x000000014022f11f: add      rbx, 3
0x000000014022f123: mov      rcx, qword ptr [rdi + 8]
0x000000014022f127: add      rcx, r14
0x000000014022f12a: mov      rdx, rbx
0x000000014022f12d: mov      r8, rsi
0x000000014022f130: call     0x1408acdc0
0x000000014022f135: add      r14, rsi
0x000000014022f138: mov      qword ptr [rdi + 0x10], r14
0x000000014022f13c: add      rsp, 0x30
0x000000014022f140: pop      rbx
0x000000014022f141: pop      rbp
0x000000014022f142: pop      rdi
0x000000014022f143: pop      rsi
0x000000014022f144: pop      r12
0x000000014022f146: pop      r14
0x000000014022f148: pop      r15
0x000000014022f14a: ret      
0x000000014022f14b: mov      byte ptr [rdi + 0x18], 0
0x000000014022f14f: jmp      0x14022f09b
0x000000014022f154: lea      r8, [rsi + 1]
0x000000014022f158: mov      qword ptr [rsp + 0x20], 1
0x000000014022f161: mov      r9d, 1
0x000000014022f167: mov      rcx, rdi
0x000000014022f16a: mov      rdx, r14
0x000000014022f16d: call     0x1408adb37
0x000000014022f172: jmp      0x14022f0ef
0x000000014022f177: mov      qword ptr [rsp + 0x20], 1
0x000000014022f180: mov      r9d, 1
0x000000014022f186: mov      rcx, rdi
0x000000014022f189: mov      rdx, r14
0x000000014022f18c: mov      r8, rsi
0x000000014022f18f: call     0x1408adb37
0x000000014022f194: mov      r14, qword ptr [rdi + 0x10]
0x000000014022f198: jmp      0x14022f11f
