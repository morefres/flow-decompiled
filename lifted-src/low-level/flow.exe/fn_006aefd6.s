; instruction-faithful x86-64 fallback for flow.exe rva=0x6aefd6-0x6af0a2
0x00000001406aefd6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406aefdb: push     rbp
0x00000001406aefdc: push     r15
0x00000001406aefde: push     r14
0x00000001406aefe0: push     r13
0x00000001406aefe2: push     r12
0x00000001406aefe4: push     rsi
0x00000001406aefe5: push     rdi
0x00000001406aefe6: push     rbx
0x00000001406aefe7: sub      rsp, 0x58
0x00000001406aefeb: lea      rbp, [rdx + 0x80]
0x00000001406aeff2: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406aeff7: mov      bl, byte ptr [rbp + 0xe45]
0x00000001406aeffd: mov      sil, byte ptr [rbp + 0xe47]
0x00000001406af004: cmp      byte ptr [rbp + 0xe46], 0
0x00000001406af00b: je       0x1406af06a
0x00000001406af00d: mov      rcx, qword ptr [rbp + 0xce0]
0x00000001406af014: cmp      rcx, -1
0x00000001406af018: je       0x1406af032
0x00000001406af01a: mov      r8d, 1
0x00000001406af020: mov      r9d, 1
0x00000001406af026: mov      rdx, qword ptr [rbp + 0xbb0]
0x00000001406af02d: call     0x14000a0f6
0x00000001406af032: and      sil, 1
0x00000001406af036: mov      byte ptr [rbp + 0xdfd], sil
0x00000001406af03d: mov      byte ptr [rbp + 0xdfc], 1
0x00000001406af044: and      bl, 1
0x00000001406af047: mov      byte ptr [rbp + 0xdfb], bl
0x00000001406af04d: mov      byte ptr [rbp + 0xdfa], 0
0x00000001406af054: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af059: add      rsp, 0x58
0x00000001406af05d: pop      rbx
0x00000001406af05e: pop      rdi
0x00000001406af05f: pop      rsi
0x00000001406af060: pop      r12
0x00000001406af062: pop      r13
0x00000001406af064: pop      r14
0x00000001406af066: pop      r15
0x00000001406af068: pop      rbp
0x00000001406af069: ret      
0x00000001406af06a: and      sil, 1
0x00000001406af06e: mov      byte ptr [rbp + 0xdfd], sil
0x00000001406af075: xor      eax, eax
0x00000001406af077: mov      byte ptr [rbp + 0xdfc], al
0x00000001406af07d: and      bl, 1
0x00000001406af080: mov      byte ptr [rbp + 0xdfb], bl
0x00000001406af086: mov      byte ptr [rbp + 0xdfa], al
0x00000001406af08c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406af091: add      rsp, 0x58
0x00000001406af095: pop      rbx
0x00000001406af096: pop      rdi
0x00000001406af097: pop      rsi
0x00000001406af098: pop      r12
0x00000001406af09a: pop      r13
0x00000001406af09c: pop      r14
0x00000001406af09e: pop      r15
0x00000001406af0a0: pop      rbp
0x00000001406af0a1: ret      
