; instruction-faithful x86-64 fallback for flow.exe rva=0x682a10-0x682ad5
0x0000000140682a10: push     rbp
0x0000000140682a11: push     rsi
0x0000000140682a12: sub      rsp, 0x78
0x0000000140682a16: lea      rbp, [rsp + 0x70]
0x0000000140682a1b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140682a23: mov      rsi, rcx
0x0000000140682a26: call     0x140808a33
0x0000000140682a2b: test     dl, 1
0x0000000140682a2e: mov      qword ptr [rbp - 0x18], rsi
0x0000000140682a32: je       0x140682a52
0x0000000140682a34: mov      byte ptr [rbp - 9], al
0x0000000140682a37: lea      rcx, [rsi + 0x20]
0x0000000140682a3b: lea      rdx, [rbp - 0x48]
0x0000000140682a3f: mov      dword ptr [rdx], 2
0x0000000140682a45: call     0x140682592
0x0000000140682a4a: nop      
0x0000000140682a4b: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140682a4f: mov      al, byte ptr [rbp - 9]
0x0000000140682a52: test     al, 1
0x0000000140682a54: je       0x140682a7e
0x0000000140682a56: mov      rax, qword ptr [rsi + 0x60]
0x0000000140682a5a: test     rax, rax
0x0000000140682a5d: je       0x140682a72
0x0000000140682a5f: mov      rax, qword ptr [rax + 0x18]
0x0000000140682a63: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140682a67: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140682a6b: call     qword ptr [rip + 0x24f427]
0x0000000140682a71: nop      
0x0000000140682a72: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140682a76: mov      qword ptr [rsi + 0x60], 0
0x0000000140682a7e: mov      rax, 0xffffffffffffffc0
0x0000000140682a85: lock xadd qword ptr [rsi], rax
0x0000000140682a8a: shr      rax, 6
0x0000000140682a8e: cmp      rax, 1
0x0000000140682a92: je       0x140682ab3
0x0000000140682a94: test     rax, rax
0x0000000140682a97: jne      0x140682abc
0x0000000140682a99: lea      rcx, [rip + 0x4fee30]
0x0000000140682aa0: lea      r8, [rip + 0x4fee51]
0x0000000140682aa7: mov      edx, 0x27
0x0000000140682aac: call     0x1408ae860
0x0000000140682ab1: ud2      
0x0000000140682ab3: mov      rcx, rsi
0x0000000140682ab6: call     0x140682c17
0x0000000140682abb: nop      
0x0000000140682abc: add      rsp, 0x78
0x0000000140682ac0: pop      rsi
0x0000000140682ac1: pop      rbp
0x0000000140682ac2: ret      
0x0000000140682ac3: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140682ac7: mov      rdx, qword ptr [rbp - 0x20]
0x0000000140682acb: call     0x14003668a
0x0000000140682ad0: jmp      0x140682a4b
