; instruction-faithful x86-64 fallback for flow.exe rva=0xcf7f0-0xcf8e8
0x00000001400cf7f0: push     rbp
0x00000001400cf7f1: push     rsi
0x00000001400cf7f2: mov      eax, 0x1c98
0x00000001400cf7f7: call     0x1408a7060
0x00000001400cf7fc: sub      rsp, rax
0x00000001400cf7ff: lea      rbp, [rsp + 0x80]
0x00000001400cf807: mov      qword ptr [rbp + 0x1c08], 0xfffffffffffffffe
0x00000001400cf812: mov      rsi, rcx
0x00000001400cf815: call     0x140808a33
0x00000001400cf81a: test     dl, 1
0x00000001400cf81d: mov      qword ptr [rbp + 0x1bf8], rsi
0x00000001400cf824: je       0x1400cf84d
0x00000001400cf826: mov      byte ptr [rbp + 0x1c07], al
0x00000001400cf82c: lea      rcx, [rsi + 0x20]
0x00000001400cf830: lea      rdx, [rbp - 0x58]
0x00000001400cf834: mov      dword ptr [rdx], 2
0x00000001400cf83a: call     0x1400c96ba
0x00000001400cf83f: nop      
0x00000001400cf840: mov      rsi, qword ptr [rbp + 0x1bf8]
0x00000001400cf847: mov      al, byte ptr [rbp + 0x1c07]
0x00000001400cf84d: test     al, 1
0x00000001400cf84f: je       0x1400cf888
0x00000001400cf851: mov      rax, qword ptr [rsi + 0x1c80]
0x00000001400cf858: test     rax, rax
0x00000001400cf85b: je       0x1400cf876
0x00000001400cf85d: mov      rax, qword ptr [rax + 0x18]
0x00000001400cf861: mov      rcx, qword ptr [rbp + 0x1bf8]
0x00000001400cf868: mov      rcx, qword ptr [rcx + 0x1c88]
0x00000001400cf86f: call     qword ptr [rip + 0x802623]
0x00000001400cf875: nop      
0x00000001400cf876: mov      rsi, qword ptr [rbp + 0x1bf8]
0x00000001400cf87d: mov      qword ptr [rsi + 0x1c80], 0
0x00000001400cf888: mov      rax, 0xffffffffffffffc0
0x00000001400cf88f: lock xadd qword ptr [rsi], rax
0x00000001400cf894: shr      rax, 6
0x00000001400cf898: cmp      rax, 1
0x00000001400cf89c: je       0x1400cf8bd
0x00000001400cf89e: test     rax, rax
0x00000001400cf8a1: jne      0x1400cf8c6
0x00000001400cf8a3: lea      rcx, [rip + 0xab2026]
0x00000001400cf8aa: lea      r8, [rip + 0xab2047]
0x00000001400cf8b1: mov      edx, 0x27
0x00000001400cf8b6: call     0x1408ae860
0x00000001400cf8bb: ud2      
0x00000001400cf8bd: mov      rcx, rsi
0x00000001400cf8c0: call     0x1400cfa47
0x00000001400cf8c5: nop      
0x00000001400cf8c6: add      rsp, 0x1c98
0x00000001400cf8cd: pop      rsi
0x00000001400cf8ce: pop      rbp
0x00000001400cf8cf: ret      
0x00000001400cf8d0: mov      rcx, qword ptr [rbp + 0x1be8]
0x00000001400cf8d7: mov      rdx, qword ptr [rbp + 0x1bf0]
0x00000001400cf8de: call     0x14003668a
0x00000001400cf8e3: jmp      0x1400cf840
