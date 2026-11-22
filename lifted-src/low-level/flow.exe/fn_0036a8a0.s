; instruction-faithful x86-64 fallback for flow.exe rva=0x36a8a0-0x36a998
0x000000014036a8a0: push     rbp
0x000000014036a8a1: push     rsi
0x000000014036a8a2: mov      eax, 0x2f28
0x000000014036a8a7: call     0x1408a7060
0x000000014036a8ac: sub      rsp, rax
0x000000014036a8af: lea      rbp, [rsp + 0x80]
0x000000014036a8b7: mov      qword ptr [rbp + 0x2e98], 0xfffffffffffffffe
0x000000014036a8c2: mov      rsi, rcx
0x000000014036a8c5: call     0x140808a33
0x000000014036a8ca: test     dl, 1
0x000000014036a8cd: mov      qword ptr [rbp + 0x2e88], rsi
0x000000014036a8d4: je       0x14036a8fd
0x000000014036a8d6: mov      byte ptr [rbp + 0x2e97], al
0x000000014036a8dc: lea      rcx, [rsi + 0x20]
0x000000014036a8e0: lea      rdx, [rbp - 0x58]
0x000000014036a8e4: mov      dword ptr [rdx], 2
0x000000014036a8ea: call     0x1403681da
0x000000014036a8ef: nop      
0x000000014036a8f0: mov      rsi, qword ptr [rbp + 0x2e88]
0x000000014036a8f7: mov      al, byte ptr [rbp + 0x2e97]
0x000000014036a8fd: test     al, 1
0x000000014036a8ff: je       0x14036a938
0x000000014036a901: mov      rax, qword ptr [rsi + 0x2f10]
0x000000014036a908: test     rax, rax
0x000000014036a90b: je       0x14036a926
0x000000014036a90d: mov      rax, qword ptr [rax + 0x18]
0x000000014036a911: mov      rcx, qword ptr [rbp + 0x2e88]
0x000000014036a918: mov      rcx, qword ptr [rcx + 0x2f18]
0x000000014036a91f: call     qword ptr [rip + 0x567573]
0x000000014036a925: nop      
0x000000014036a926: mov      rsi, qword ptr [rbp + 0x2e88]
0x000000014036a92d: mov      qword ptr [rsi + 0x2f10], 0
0x000000014036a938: mov      rax, 0xffffffffffffffc0
0x000000014036a93f: lock xadd qword ptr [rsi], rax
0x000000014036a944: shr      rax, 6
0x000000014036a948: cmp      rax, 1
0x000000014036a94c: je       0x14036a96d
0x000000014036a94e: test     rax, rax
0x000000014036a951: jne      0x14036a976
0x000000014036a953: lea      rcx, [rip + 0x816f76]
0x000000014036a95a: lea      r8, [rip + 0x816f97]
0x000000014036a961: mov      edx, 0x27
0x000000014036a966: call     0x1408ae860
0x000000014036a96b: ud2      
0x000000014036a96d: mov      rcx, rsi
0x000000014036a970: call     0x14036aaf7
0x000000014036a975: nop      
0x000000014036a976: add      rsp, 0x2f28
0x000000014036a97d: pop      rsi
0x000000014036a97e: pop      rbp
0x000000014036a97f: ret      
0x000000014036a980: mov      rcx, qword ptr [rbp + 0x2e78]
0x000000014036a987: mov      rdx, qword ptr [rbp + 0x2e80]
0x000000014036a98e: call     0x14003668a
0x000000014036a993: jmp      0x14036a8f0
