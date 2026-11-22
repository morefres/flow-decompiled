; instruction-faithful x86-64 fallback for flow.exe rva=0x13b850-0x13b948
0x000000014013b850: push     rbp
0x000000014013b851: push     rsi
0x000000014013b852: mov      eax, 0x1cf8
0x000000014013b857: call     0x1408a7060
0x000000014013b85c: sub      rsp, rax
0x000000014013b85f: lea      rbp, [rsp + 0x80]
0x000000014013b867: mov      qword ptr [rbp + 0x1c68], 0xfffffffffffffffe
0x000000014013b872: mov      rsi, rcx
0x000000014013b875: call     0x140808a33
0x000000014013b87a: test     dl, 1
0x000000014013b87d: mov      qword ptr [rbp + 0x1c58], rsi
0x000000014013b884: je       0x14013b8ad
0x000000014013b886: mov      byte ptr [rbp + 0x1c67], al
0x000000014013b88c: lea      rcx, [rsi + 0x20]
0x000000014013b890: lea      rdx, [rbp - 0x58]
0x000000014013b894: mov      dword ptr [rdx], 2
0x000000014013b89a: call     0x14013bdca
0x000000014013b89f: nop      
0x000000014013b8a0: mov      rsi, qword ptr [rbp + 0x1c58]
0x000000014013b8a7: mov      al, byte ptr [rbp + 0x1c67]
0x000000014013b8ad: test     al, 1
0x000000014013b8af: je       0x14013b8e8
0x000000014013b8b1: mov      rax, qword ptr [rsi + 0x1ce0]
0x000000014013b8b8: test     rax, rax
0x000000014013b8bb: je       0x14013b8d6
0x000000014013b8bd: mov      rax, qword ptr [rax + 0x18]
0x000000014013b8c1: mov      rcx, qword ptr [rbp + 0x1c58]
0x000000014013b8c8: mov      rcx, qword ptr [rcx + 0x1ce8]
0x000000014013b8cf: call     qword ptr [rip + 0x7965c3]
0x000000014013b8d5: nop      
0x000000014013b8d6: mov      rsi, qword ptr [rbp + 0x1c58]
0x000000014013b8dd: mov      qword ptr [rsi + 0x1ce0], 0
0x000000014013b8e8: mov      rax, 0xffffffffffffffc0
0x000000014013b8ef: lock xadd qword ptr [rsi], rax
0x000000014013b8f4: shr      rax, 6
0x000000014013b8f8: cmp      rax, 1
0x000000014013b8fc: je       0x14013b91d
0x000000014013b8fe: test     rax, rax
0x000000014013b901: jne      0x14013b926
0x000000014013b903: lea      rcx, [rip + 0xa45fc6]
0x000000014013b90a: lea      r8, [rip + 0xa45fe7]
0x000000014013b911: mov      edx, 0x27
0x000000014013b916: call     0x1408ae860
0x000000014013b91b: ud2      
0x000000014013b91d: mov      rcx, rsi
0x000000014013b920: call     0x14013baa7
0x000000014013b925: nop      
0x000000014013b926: add      rsp, 0x1cf8
0x000000014013b92d: pop      rsi
0x000000014013b92e: pop      rbp
0x000000014013b92f: ret      
0x000000014013b930: mov      rcx, qword ptr [rbp + 0x1c48]
0x000000014013b937: mov      rdx, qword ptr [rbp + 0x1c50]
0x000000014013b93e: call     0x14003668a
0x000000014013b943: jmp      0x14013b8a0
