; instruction-faithful x86-64 fallback for flow.exe rva=0x7196c3-0x719868
0x00000001407196c3: push     rbp
0x00000001407196c4: push     rsi
0x00000001407196c5: sub      rsp, 0x38
0x00000001407196c9: lea      rbp, [rsp + 0x30]
0x00000001407196ce: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407196d6: mov      rsi, rcx
0x00000001407196d9: add      rcx, 0x20
0x00000001407196dd: call     0x1403ce5b5
0x00000001407196e2: mov      qword ptr [rbp - 8], rsi
0x00000001407196e6: mov      rax, qword ptr [rsi + 0xe8]
0x00000001407196ed: lock dec qword ptr [rax]
0x00000001407196f1: jne      0x14071970b
0x00000001407196f3: mov      rax, qword ptr [rbp - 8]
0x00000001407196f7: mov      rcx, qword ptr [rax + 0xe8]
0x00000001407196fe: mov      rdx, qword ptr [rax + 0xf0]
0x0000000140719705: call     0x140805f84
0x000000014071970a: nop      
0x000000014071970b: mov      rax, qword ptr [rbp - 8]
0x000000014071970f: mov      rax, qword ptr [rax + 0x100]
0x0000000140719716: lock dec qword ptr [rax]
0x000000014071971a: jne      0x140719734
0x000000014071971c: mov      rax, qword ptr [rbp - 8]
0x0000000140719720: mov      rcx, qword ptr [rax + 0x100]
0x0000000140719727: mov      rdx, qword ptr [rax + 0x108]
0x000000014071972e: call     0x140805f84
0x0000000140719733: nop      
0x0000000140719734: mov      rax, qword ptr [rbp - 8]
0x0000000140719738: mov      rax, qword ptr [rax + 0x110]
0x000000014071973f: lock dec qword ptr [rax]
0x0000000140719743: jne      0x14071975d
0x0000000140719745: mov      rax, qword ptr [rbp - 8]
0x0000000140719749: mov      rcx, qword ptr [rax + 0x110]
0x0000000140719750: mov      rdx, qword ptr [rax + 0x118]
0x0000000140719757: call     0x140805f84
0x000000014071975c: nop      
0x000000014071975d: mov      rax, qword ptr [rbp - 8]
0x0000000140719761: mov      rax, qword ptr [rax + 0x120]
0x0000000140719768: lock dec qword ptr [rax]
0x000000014071976c: jne      0x140719786
0x000000014071976e: mov      rax, qword ptr [rbp - 8]
0x0000000140719772: mov      rcx, qword ptr [rax + 0x120]
0x0000000140719779: mov      rdx, qword ptr [rax + 0x128]
0x0000000140719780: call     0x140805f84
0x0000000140719785: nop      
0x0000000140719786: mov      rsi, qword ptr [rbp - 8]
0x000000014071978a: mov      rax, qword ptr [rsi + 0x130]
0x0000000140719791: lock dec qword ptr [rax]
0x0000000140719795: jne      0x1407197a3
0x0000000140719797: mov      rcx, qword ptr [rsi + 0x130]
0x000000014071979e: call     0x1406f0843
0x00000001407197a3: mov      rax, qword ptr [rsi + 0x138]
0x00000001407197aa: lock dec qword ptr [rax]
0x00000001407197ae: jne      0x1407197c8
0x00000001407197b0: mov      rax, qword ptr [rbp - 8]
0x00000001407197b4: mov      rcx, qword ptr [rax + 0x138]
0x00000001407197bb: mov      rdx, qword ptr [rax + 0x140]
0x00000001407197c2: call     0x140805f84
0x00000001407197c7: nop      
0x00000001407197c8: mov      rsi, qword ptr [rbp - 8]
0x00000001407197cc: mov      rcx, qword ptr [rsi + 0x38]
0x00000001407197d0: mov      rdx, qword ptr [rsi + 0x40]
0x00000001407197d4: mov      r8d, 8
0x00000001407197da: mov      r9d, 0x10
0x00000001407197e0: call     0x14000a0f6
0x00000001407197e5: mov      rcx, qword ptr [rsi + 0x50]
0x00000001407197e9: mov      rdx, qword ptr [rsi + 0x58]
0x00000001407197ed: mov      r8d, 8
0x00000001407197f3: mov      r9d, 0x10
0x00000001407197f9: call     0x14000a0f6
0x00000001407197fe: mov      rax, qword ptr [rsi + 0x148]
0x0000000140719805: lock dec qword ptr [rax]
0x0000000140719809: jne      0x14071981c
0x000000014071980b: mov      rax, qword ptr [rbp - 8]
0x000000014071980f: mov      rcx, qword ptr [rax + 0x148]
0x0000000140719816: call     0x140713f6e
0x000000014071981b: nop      
0x000000014071981c: mov      rax, qword ptr [rbp - 8]
0x0000000140719820: cmp      qword ptr [rax + 0x68], -3
0x0000000140719825: je       0x140719835
0x0000000140719827: mov      rax, qword ptr [rbp - 8]
0x000000014071982b: lea      rcx, [rax + 0x68]
0x000000014071982f: call     0x1407103c5
0x0000000140719834: nop      
0x0000000140719835: mov      rsi, qword ptr [rbp - 8]
0x0000000140719839: cmp      rsi, -1
0x000000014071983d: je       0x140719861
0x000000014071983f: lock dec qword ptr [rsi + 8]
0x0000000140719844: jne      0x140719861
0x0000000140719846: call     qword ptr [rip + 0x1b7ebc]
0x000000014071984c: mov      rcx, rax
0x000000014071984f: xor      edx, edx
0x0000000140719851: mov      r8, rsi
0x0000000140719854: add      rsp, 0x38
0x0000000140719858: pop      rsi
0x0000000140719859: pop      rbp
0x000000014071985a: jmp      qword ptr [rip + 0x1b7e9f]
0x0000000140719861: add      rsp, 0x38
0x0000000140719865: pop      rsi
0x0000000140719866: pop      rbp
0x0000000140719867: ret      
