; instruction-faithful x86-64 fallback for flow.exe rva=0x7b668c-0x7b6807
0x00000001407b668c: push     rbp
0x00000001407b668d: push     r14
0x00000001407b668f: push     rsi
0x00000001407b6690: push     rdi
0x00000001407b6691: push     rbx
0x00000001407b6692: sub      rsp, 0x50
0x00000001407b6696: lea      rbp, [rsp + 0x50]
0x00000001407b669b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b66a3: mov      ebx, edx
0x00000001407b66a5: mov      rdi, rcx
0x00000001407b66a8: mov      r14, qword ptr [rcx]
0x00000001407b66ab: lea      rsi, [r14 + 0x10]
0x00000001407b66af: mov      cl, 1
0x00000001407b66b1: xor      eax, eax
0x00000001407b66b3: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b66b9: jne      0x1407b678b
0x00000001407b66bf: mov      byte ptr [r14 + 0x34], bl
0x00000001407b66c3: xor      ecx, ecx
0x00000001407b66c5: mov      al, 1
0x00000001407b66c7: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b66cd: jne      0x1407b6798
0x00000001407b66d3: mov      rsi, qword ptr [rdi + 0x10]
0x00000001407b66d7: mov      edi, dword ptr [rdi + 0x18]
0x00000001407b66da: call     qword ptr [rip + 0x11af68]
0x00000001407b66e0: cmp      edi, eax
0x00000001407b66e2: jne      0x1407b671e
0x00000001407b66e4: mov      ecx, ebx
0x00000001407b66e6: call     0x1407c8984
0x00000001407b66eb: xor      ecx, ecx
0x00000001407b66ed: mov      rdx, rax
0x00000001407b66f0: call     qword ptr [rip + 0x11b472]
0x00000001407b66f6: mov      rcx, rax
0x00000001407b66f9: dec      rcx
0x00000001407b66fc: cmp      rcx, -2
0x00000001407b6700: jb       0x1407b670a
0x00000001407b6702: call     qword ptr [rip + 0x11ad98]
0x00000001407b6708: xor      eax, eax
0x00000001407b670a: mov      rcx, rax
0x00000001407b670d: add      rsp, 0x50
0x00000001407b6711: pop      rbx
0x00000001407b6712: pop      rdi
0x00000001407b6713: pop      rsi
0x00000001407b6714: pop      r14
0x00000001407b6716: pop      rbp
0x00000001407b6717: jmp      qword ptr [rip + 0x11b36a]
0x00000001407b671e: mov      edx, 1
0x00000001407b6723: xor      ecx, ecx
0x00000001407b6725: call     0x1407667d0
0x00000001407b672a: test     rax, rax
0x00000001407b672d: je       0x1407b67a5
0x00000001407b672f: mov      r14, rax
0x00000001407b6732: mov      byte ptr [rax], bl
0x00000001407b6734: mov      edx, 0x10
0x00000001407b6739: xor      ecx, ecx
0x00000001407b673b: call     0x1407667d0
0x00000001407b6740: test     rax, rax
0x00000001407b6743: je       0x1407b67b6
0x00000001407b6745: mov      rdi, rax
0x00000001407b6748: mov      qword ptr [rax], r14
0x00000001407b674b: lea      rax, [rip + 0x3c161e]
0x00000001407b6752: mov      qword ptr [rdi + 8], rax
0x00000001407b6756: mov      eax, dword ptr [rip + 0x60af5c]
0x00000001407b675c: test     eax, eax
0x00000001407b675e: jne      0x1407b67cc
0x00000001407b6760: mov      edx, dword ptr [rip + 0x60af4a]
0x00000001407b6766: mov      rcx, rsi
0x00000001407b6769: mov      r8, rdi
0x00000001407b676c: xor      r9d, r9d
0x00000001407b676f: call     qword ptr [rip + 0x11b64b]
0x00000001407b6775: test     eax, eax
0x00000001407b6777: jne      0x1407b6780
0x00000001407b6779: call     qword ptr [rip + 0x11ad21]
0x00000001407b677f: nop      
0x00000001407b6780: add      rsp, 0x50
0x00000001407b6784: pop      rbx
0x00000001407b6785: pop      rdi
0x00000001407b6786: pop      rsi
0x00000001407b6787: pop      r14
0x00000001407b6789: pop      rbp
0x00000001407b678a: ret      
0x00000001407b678b: mov      rcx, rsi
0x00000001407b678e: call     0x1408bfa45
0x00000001407b6793: jmp      0x1407b66bf
0x00000001407b6798: mov      rcx, rsi
0x00000001407b679b: call     0x1408bf786
0x00000001407b67a0: jmp      0x1407b66d3
0x00000001407b67a5: mov      ecx, 1
0x00000001407b67aa: mov      edx, 1
0x00000001407b67af: call     0x1408ad83e
0x00000001407b67b4: ud2      
0x00000001407b67b6: mov      qword ptr [rbp - 0x10], r14
0x00000001407b67ba: mov      ecx, 8
0x00000001407b67bf: mov      edx, 0x10
0x00000001407b67c4: call     0x1408ad83e
0x00000001407b67c9: nop      
0x00000001407b67ca: ud2      
0x00000001407b67cc: lea      rax, [rip + 0x60aedd]
0x00000001407b67d3: lea      rcx, [rbp - 0x18]
0x00000001407b67d7: mov      qword ptr [rcx], rax
0x00000001407b67da: lea      r8, [rbp - 0x20]
0x00000001407b67de: mov      qword ptr [r8], rcx
0x00000001407b67e1: lea      rax, [rip + 0x3c6040]
0x00000001407b67e8: mov      qword ptr [rsp + 0x20], rax
0x00000001407b67ed: lea      rcx, [rip + 0x60aec4]
0x00000001407b67f4: lea      r9, [rip + 0x3c11dd]
0x00000001407b67fb: mov      dl, 1
0x00000001407b67fd: call     0x1408c56d0
0x00000001407b6802: jmp      0x1407b6760
