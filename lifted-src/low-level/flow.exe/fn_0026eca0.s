; instruction-faithful x86-64 fallback for flow.exe rva=0x26eca0-0x26ed92
0x000000014026eca0: push     rbp
0x000000014026eca1: push     rsi
0x000000014026eca2: sub      rsp, 0x7a8
0x000000014026eca9: lea      rbp, [rsp + 0x80]
0x000000014026ecb1: mov      qword ptr [rbp + 0x718], 0xfffffffffffffffe
0x000000014026ecbc: mov      rsi, rcx
0x000000014026ecbf: call     0x140808a33
0x000000014026ecc4: test     dl, 1
0x000000014026ecc7: mov      qword ptr [rbp + 0x708], rsi
0x000000014026ecce: je       0x14026ecf7
0x000000014026ecd0: mov      byte ptr [rbp + 0x717], al
0x000000014026ecd6: lea      rcx, [rsi + 0x20]
0x000000014026ecda: lea      rdx, [rbp - 0x58]
0x000000014026ecde: mov      dword ptr [rdx], 2
0x000000014026ece4: call     0x14026f1fe
0x000000014026ece9: nop      
0x000000014026ecea: mov      rsi, qword ptr [rbp + 0x708]
0x000000014026ecf1: mov      al, byte ptr [rbp + 0x717]
0x000000014026ecf7: test     al, 1
0x000000014026ecf9: je       0x14026ed32
0x000000014026ecfb: mov      rax, qword ptr [rsi + 0x790]
0x000000014026ed02: test     rax, rax
0x000000014026ed05: je       0x14026ed20
0x000000014026ed07: mov      rax, qword ptr [rax + 0x18]
0x000000014026ed0b: mov      rcx, qword ptr [rbp + 0x708]
0x000000014026ed12: mov      rcx, qword ptr [rcx + 0x798]
0x000000014026ed19: call     qword ptr [rip + 0x663179]
0x000000014026ed1f: nop      
0x000000014026ed20: mov      rsi, qword ptr [rbp + 0x708]
0x000000014026ed27: mov      qword ptr [rsi + 0x790], 0
0x000000014026ed32: mov      rax, 0xffffffffffffffc0
0x000000014026ed39: lock xadd qword ptr [rsi], rax
0x000000014026ed3e: shr      rax, 6
0x000000014026ed42: cmp      rax, 1
0x000000014026ed46: je       0x14026ed67
0x000000014026ed48: test     rax, rax
0x000000014026ed4b: jne      0x14026ed70
0x000000014026ed4d: lea      rcx, [rip + 0x912b7c]
0x000000014026ed54: lea      r8, [rip + 0x912b9d]
0x000000014026ed5b: mov      edx, 0x27
0x000000014026ed60: call     0x1408ae860
0x000000014026ed65: ud2      
0x000000014026ed67: mov      rcx, rsi
0x000000014026ed6a: call     0x14026eee7
0x000000014026ed6f: nop      
0x000000014026ed70: add      rsp, 0x7a8
0x000000014026ed77: pop      rsi
0x000000014026ed78: pop      rbp
0x000000014026ed79: ret      
0x000000014026ed7a: mov      rcx, qword ptr [rbp + 0x6f8]
0x000000014026ed81: mov      rdx, qword ptr [rbp + 0x700]
0x000000014026ed88: call     0x14003668a
0x000000014026ed8d: jmp      0x14026ecea
