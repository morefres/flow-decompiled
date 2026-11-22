; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6836-0x7b698c
0x00000001407b6836: push     r15
0x00000001407b6838: push     r14
0x00000001407b683a: push     rsi
0x00000001407b683b: push     rdi
0x00000001407b683c: push     rbx
0x00000001407b683d: sub      rsp, 0x40
0x00000001407b6841: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001407b6846: mov      rbx, r9
0x00000001407b6849: mov      rdi, r8
0x00000001407b684c: mov      r15, rdx
0x00000001407b684f: mov      rsi, rcx
0x00000001407b6852: lea      r14, [rdx + 0x10]
0x00000001407b6856: mov      cl, 1
0x00000001407b6858: xor      eax, eax
0x00000001407b685a: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407b685f: jne      0x1407b6969
0x00000001407b6865: movsd    xmm6, qword ptr [r15 + 0x1b0]
0x00000001407b686e: xor      ecx, ecx
0x00000001407b6870: mov      al, 1
0x00000001407b6872: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407b6878: jne      0x1407b6976
0x00000001407b687e: mov      rcx, rbx
0x00000001407b6881: movaps   xmm1, xmm6
0x00000001407b6884: call     0x140867a73
0x00000001407b6889: lea      r8, [rsp + 0x28]
0x00000001407b688e: mov      dword ptr [r8], eax
0x00000001407b6891: mov      dword ptr [r8 + 4], edx
0x00000001407b6895: mov      rcx, rdi
0x00000001407b6898: mov      rdx, r8
0x00000001407b689b: call     qword ptr [rip + 0x11b2ef]
0x00000001407b68a1: test     eax, eax
0x00000001407b68a3: je       0x1407b68be
0x00000001407b68a5: mov      ecx, dword ptr [rsp + 0x28]
0x00000001407b68a9: mov      edx, dword ptr [rsp + 0x2c]
0x00000001407b68ad: call     qword ptr [rip + 0x11b255]
0x00000001407b68b3: test     eax, eax
0x00000001407b68b5: je       0x1407b68e5
0x00000001407b68b7: xor      eax, eax
0x00000001407b68b9: jmp      0x1407b6955
0x00000001407b68be: call     qword ptr [rip + 0x11abdc]
0x00000001407b68c4: mov      r8, qword ptr [rip + 0x60aee5]
0x00000001407b68cb: mov      ecx, 0x1e4
0x00000001407b68d0: lea      rdx, [rip + 0x3c2659]
0x00000001407b68d7: cmp      r8, rdx
0x00000001407b68da: je       0x1407b6926
0x00000001407b68dc: mov      qword ptr [rip + 0x60aecd], rdx
0x00000001407b68e3: jmp      0x1407b6926
0x00000001407b68e5: call     qword ptr [rip + 0x11abb5]
0x00000001407b68eb: movzx    edx, ax
0x00000001407b68ee: or       edx, 0x80070000
0x00000001407b68f4: test     eax, eax
0x00000001407b68f6: cmovle   edx, eax
0x00000001407b68f9: test     edx, edx
0x00000001407b68fb: mov      ecx, 0x535f4f4b
0x00000001407b6900: cmovne   ecx, edx
0x00000001407b6903: mov      rdx, qword ptr [rip + 0x60aea6]
0x00000001407b690a: lea      rax, [rip + 0x3d7667]
0x00000001407b6911: cmp      rdx, rax
0x00000001407b6914: jne      0x1407b6983
0x00000001407b6916: xor      eax, eax
0x00000001407b6918: cmp      ecx, 0x535f4f4b
0x00000001407b691e: cmovne   eax, ecx
0x00000001407b6921: mov      ecx, 0x1e9
0x00000001407b6926: shl      rax, 0x20
0x00000001407b692a: or       rax, 2
0x00000001407b692e: lea      rdx, [rip + 0x3c19f3]
0x00000001407b6935: mov      qword ptr [rsi + 8], rdx
0x00000001407b6939: mov      qword ptr [rsi + 0x10], 0x65
0x00000001407b6941: mov      qword ptr [rsi + 0x18], 0
0x00000001407b6949: mov      qword ptr [rsi + 0x20], rax
0x00000001407b694d: mov      dword ptr [rsi + 0x28], ecx
0x00000001407b6950: mov      eax, 1
0x00000001407b6955: mov      qword ptr [rsi], rax
0x00000001407b6958: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407b695d: add      rsp, 0x40
0x00000001407b6961: pop      rbx
0x00000001407b6962: pop      rdi
0x00000001407b6963: pop      rsi
0x00000001407b6964: pop      r14
0x00000001407b6966: pop      r15
0x00000001407b6968: ret      
0x00000001407b6969: mov      rcx, r14
0x00000001407b696c: call     0x1408bfa45
0x00000001407b6971: jmp      0x1407b6865
0x00000001407b6976: mov      rcx, r14
0x00000001407b6979: call     0x1408bf786
0x00000001407b697e: jmp      0x1407b687e
0x00000001407b6983: mov      qword ptr [rip + 0x60ae26], rax
0x00000001407b698a: jmp      0x1407b6916
