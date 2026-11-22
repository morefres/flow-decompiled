; instruction-faithful x86-64 fallback for flow.exe rva=0xba8d0-0xba9b0
0x00000001400ba8d0: push     rbp
0x00000001400ba8d1: push     rsi
0x00000001400ba8d2: sub      rsp, 0x118
0x00000001400ba8d9: lea      rbp, [rsp + 0x80]
0x00000001400ba8e1: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001400ba8ec: mov      rsi, rcx
0x00000001400ba8ef: call     0x140808a33
0x00000001400ba8f4: test     dl, 1
0x00000001400ba8f7: mov      qword ptr [rbp + 0x78], rsi
0x00000001400ba8fb: je       0x1400ba921
0x00000001400ba8fd: mov      byte ptr [rbp + 0x87], al
0x00000001400ba903: lea      rcx, [rsi + 0x20]
0x00000001400ba907: lea      rdx, [rbp - 0x60]
0x00000001400ba90b: mov      dword ptr [rdx], 2
0x00000001400ba911: call     0x1400bae03
0x00000001400ba916: nop      
0x00000001400ba917: mov      rsi, qword ptr [rbp + 0x78]
0x00000001400ba91b: mov      al, byte ptr [rbp + 0x87]
0x00000001400ba921: test     al, 1
0x00000001400ba923: je       0x1400ba956
0x00000001400ba925: mov      rax, qword ptr [rsi + 0x110]
0x00000001400ba92c: test     rax, rax
0x00000001400ba92f: je       0x1400ba947
0x00000001400ba931: mov      rax, qword ptr [rax + 0x18]
0x00000001400ba935: mov      rcx, qword ptr [rbp + 0x78]
0x00000001400ba939: mov      rcx, qword ptr [rcx + 0x118]
0x00000001400ba940: call     qword ptr [rip + 0x817552]
0x00000001400ba946: nop      
0x00000001400ba947: mov      rsi, qword ptr [rbp + 0x78]
0x00000001400ba94b: mov      qword ptr [rsi + 0x110], 0
0x00000001400ba956: mov      rax, 0xffffffffffffffc0
0x00000001400ba95d: lock xadd qword ptr [rsi], rax
0x00000001400ba962: shr      rax, 6
0x00000001400ba966: cmp      rax, 1
0x00000001400ba96a: je       0x1400ba98b
0x00000001400ba96c: test     rax, rax
0x00000001400ba96f: jne      0x1400ba994
0x00000001400ba971: lea      rcx, [rip + 0xac6f58]
0x00000001400ba978: lea      r8, [rip + 0xac6f79]
0x00000001400ba97f: mov      edx, 0x27
0x00000001400ba984: call     0x1408ae860
0x00000001400ba989: ud2      
0x00000001400ba98b: mov      rcx, rsi
0x00000001400ba98e: call     0x1400bab07
0x00000001400ba993: nop      
0x00000001400ba994: add      rsp, 0x118
0x00000001400ba99b: pop      rsi
0x00000001400ba99c: pop      rbp
0x00000001400ba99d: ret      
0x00000001400ba99e: mov      rcx, qword ptr [rbp + 0x68]
0x00000001400ba9a2: mov      rdx, qword ptr [rbp + 0x70]
0x00000001400ba9a6: call     0x14003668a
0x00000001400ba9ab: jmp      0x1400ba917
