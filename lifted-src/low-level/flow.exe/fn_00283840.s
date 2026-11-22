; instruction-faithful x86-64 fallback for flow.exe rva=0x283840-0x283932
0x0000000140283840: push     rbp
0x0000000140283841: push     rsi
0x0000000140283842: sub      rsp, 0x948
0x0000000140283849: lea      rbp, [rsp + 0x80]
0x0000000140283851: mov      qword ptr [rbp + 0x8b8], 0xfffffffffffffffe
0x000000014028385c: mov      rsi, rcx
0x000000014028385f: call     0x140808a33
0x0000000140283864: test     dl, 1
0x0000000140283867: mov      qword ptr [rbp + 0x8a8], rsi
0x000000014028386e: je       0x140283897
0x0000000140283870: mov      byte ptr [rbp + 0x8b7], al
0x0000000140283876: lea      rcx, [rsi + 0x20]
0x000000014028387a: lea      rdx, [rbp - 0x58]
0x000000014028387e: mov      dword ptr [rdx], 2
0x0000000140283884: call     0x1402811c4
0x0000000140283889: nop      
0x000000014028388a: mov      rsi, qword ptr [rbp + 0x8a8]
0x0000000140283891: mov      al, byte ptr [rbp + 0x8b7]
0x0000000140283897: test     al, 1
0x0000000140283899: je       0x1402838d2
0x000000014028389b: mov      rax, qword ptr [rsi + 0x930]
0x00000001402838a2: test     rax, rax
0x00000001402838a5: je       0x1402838c0
0x00000001402838a7: mov      rax, qword ptr [rax + 0x18]
0x00000001402838ab: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001402838b2: mov      rcx, qword ptr [rcx + 0x938]
0x00000001402838b9: call     qword ptr [rip + 0x64e5d9]
0x00000001402838bf: nop      
0x00000001402838c0: mov      rsi, qword ptr [rbp + 0x8a8]
0x00000001402838c7: mov      qword ptr [rsi + 0x930], 0
0x00000001402838d2: mov      rax, 0xffffffffffffffc0
0x00000001402838d9: lock xadd qword ptr [rsi], rax
0x00000001402838de: shr      rax, 6
0x00000001402838e2: cmp      rax, 1
0x00000001402838e6: je       0x140283907
0x00000001402838e8: test     rax, rax
0x00000001402838eb: jne      0x140283910
0x00000001402838ed: lea      rcx, [rip + 0x8fdfdc]
0x00000001402838f4: lea      r8, [rip + 0x8fdffd]
0x00000001402838fb: mov      edx, 0x27
0x0000000140283900: call     0x1408ae860
0x0000000140283905: ud2      
0x0000000140283907: mov      rcx, rsi
0x000000014028390a: call     0x140283a87
0x000000014028390f: nop      
0x0000000140283910: add      rsp, 0x948
0x0000000140283917: pop      rsi
0x0000000140283918: pop      rbp
0x0000000140283919: ret      
0x000000014028391a: mov      rcx, qword ptr [rbp + 0x898]
0x0000000140283921: mov      rdx, qword ptr [rbp + 0x8a0]
0x0000000140283928: call     0x14003668a
0x000000014028392d: jmp      0x14028388a
