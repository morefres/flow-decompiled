; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf1f0-0x3cf2e8
0x00000001403cf1f0: push     rbp
0x00000001403cf1f1: push     rsi
0x00000001403cf1f2: mov      eax, 0x1c68
0x00000001403cf1f7: call     0x1408a7060
0x00000001403cf1fc: sub      rsp, rax
0x00000001403cf1ff: lea      rbp, [rsp + 0x80]
0x00000001403cf207: mov      qword ptr [rbp + 0x1bd8], 0xfffffffffffffffe
0x00000001403cf212: mov      rsi, rcx
0x00000001403cf215: call     0x140808a33
0x00000001403cf21a: test     dl, 1
0x00000001403cf21d: mov      qword ptr [rbp + 0x1bc8], rsi
0x00000001403cf224: je       0x1403cf24d
0x00000001403cf226: mov      byte ptr [rbp + 0x1bd7], al
0x00000001403cf22c: lea      rcx, [rsi + 0x20]
0x00000001403cf230: lea      rdx, [rbp - 0x58]
0x00000001403cf234: mov      dword ptr [rdx], 2
0x00000001403cf23a: call     0x1403cb32a
0x00000001403cf23f: nop      
0x00000001403cf240: mov      rsi, qword ptr [rbp + 0x1bc8]
0x00000001403cf247: mov      al, byte ptr [rbp + 0x1bd7]
0x00000001403cf24d: test     al, 1
0x00000001403cf24f: je       0x1403cf288
0x00000001403cf251: mov      rax, qword ptr [rsi + 0x1c50]
0x00000001403cf258: test     rax, rax
0x00000001403cf25b: je       0x1403cf276
0x00000001403cf25d: mov      rax, qword ptr [rax + 0x18]
0x00000001403cf261: mov      rcx, qword ptr [rbp + 0x1bc8]
0x00000001403cf268: mov      rcx, qword ptr [rcx + 0x1c58]
0x00000001403cf26f: call     qword ptr [rip + 0x502c23]
0x00000001403cf275: nop      
0x00000001403cf276: mov      rsi, qword ptr [rbp + 0x1bc8]
0x00000001403cf27d: mov      qword ptr [rsi + 0x1c50], 0
0x00000001403cf288: mov      rax, 0xffffffffffffffc0
0x00000001403cf28f: lock xadd qword ptr [rsi], rax
0x00000001403cf294: shr      rax, 6
0x00000001403cf298: cmp      rax, 1
0x00000001403cf29c: je       0x1403cf2bd
0x00000001403cf29e: test     rax, rax
0x00000001403cf2a1: jne      0x1403cf2c6
0x00000001403cf2a3: lea      rcx, [rip + 0x7b2626]
0x00000001403cf2aa: lea      r8, [rip + 0x7b2647]
0x00000001403cf2b1: mov      edx, 0x27
0x00000001403cf2b6: call     0x1408ae860
0x00000001403cf2bb: ud2      
0x00000001403cf2bd: mov      rcx, rsi
0x00000001403cf2c0: call     0x1403cf447
0x00000001403cf2c5: nop      
0x00000001403cf2c6: add      rsp, 0x1c68
0x00000001403cf2cd: pop      rsi
0x00000001403cf2ce: pop      rbp
0x00000001403cf2cf: ret      
0x00000001403cf2d0: mov      rcx, qword ptr [rbp + 0x1bb8]
0x00000001403cf2d7: mov      rdx, qword ptr [rbp + 0x1bc0]
0x00000001403cf2de: call     0x14003668a
0x00000001403cf2e3: jmp      0x1403cf240
