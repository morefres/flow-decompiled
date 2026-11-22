; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8480-0x2a85cc
0x00000001402a8480: push     rbp
0x00000001402a8481: push     rsi
0x00000001402a8482: sub      rsp, 0xeb8
0x00000001402a8489: lea      rbp, [rsp + 0x80]
0x00000001402a8491: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x00000001402a849c: mov      rsi, rcx
0x00000001402a849f: call     0x140808d67
0x00000001402a84a4: movzx    eax, al
0x00000001402a84a7: lea      rcx, [rip + 0x8f84ee]
0x00000001402a84ae: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a84b2: add      rax, rcx
0x00000001402a84b5: jmp      rax
0x00000001402a84b7: lea      rax, [rsi + 0x20]
0x00000001402a84bb: mov      qword ptr [rbp + 0xe10], rax
0x00000001402a84c2: cmp      dword ptr [rsi + 0x30], 0
0x00000001402a84c6: mov      qword ptr [rbp + 0xe08], rsi
0x00000001402a84cd: jne      0x1402a857e
0x00000001402a84d3: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402a84d7: call     0x1408089db
0x00000001402a84dc: mov      qword ptr [rbp + 0xe18], rax
0x00000001402a84e3: mov      rax, qword ptr [rbp + 0xe08]
0x00000001402a84ea: lea      rcx, [rax + 0x38]
0x00000001402a84ee: call     0x1402a76cf
0x00000001402a84f3: nop      
0x00000001402a84f4: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a84fb: call     0x1408089db
0x00000001402a8500: nop      
0x00000001402a8501: lea      rdx, [rbp - 0x60]
0x00000001402a8505: mov      dword ptr [rdx], 2
0x00000001402a850b: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001402a8512: call     0x1402a760e
0x00000001402a8517: nop      
0x00000001402a8518: xor      eax, eax
0x00000001402a851a: lea      rdx, [rbp + 0x6d0]
0x00000001402a8521: mov      qword ptr [rdx + 0x10], rcx
0x00000001402a8525: mov      qword ptr [rdx + 0x18], r8
0x00000001402a8529: mov      qword ptr [rdx + 8], rax
0x00000001402a852d: mov      dword ptr [rdx], 1
0x00000001402a8533: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001402a853a: call     0x1402a760e
0x00000001402a853f: nop      
0x00000001402a8540: mov      rsi, qword ptr [rbp + 0xe08]
0x00000001402a8547: jmp      0x1402a856d
0x00000001402a8549: add      rsp, 0xeb8
0x00000001402a8550: pop      rsi
0x00000001402a8551: pop      rbp
0x00000001402a8552: ret      
0x00000001402a8553: mov      rcx, rsi
0x00000001402a8556: add      rsp, 0xeb8
0x00000001402a855d: pop      rsi
0x00000001402a855e: pop      rbp
0x00000001402a855f: jmp      0x1402a8927
0x00000001402a8564: lea      rcx, [rsi + 0x20]
0x00000001402a8568: call     0x1402a736a
0x00000001402a856d: mov      rcx, rsi
0x00000001402a8570: add      rsp, 0xeb8
0x00000001402a8577: pop      rsi
0x00000001402a8578: pop      rbp
0x00000001402a8579: jmp      0x1402a899a
0x00000001402a857e: lea      rcx, [rip + 0x8d8483]
0x00000001402a8585: lea      r8, [rip + 0x8d84bc]
0x00000001402a858c: mov      edx, 0x75
0x00000001402a8591: call     0x1408ae6f0
0x00000001402a8596: nop      
0x00000001402a8597: ud2      
0x00000001402a8599: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001402a85a0: mov      rdx, qword ptr [rbp + 0xe18]
0x00000001402a85a7: call     0x14003668a
0x00000001402a85ac: jmp      0x1402a8540
0x00000001402a85ae: mov      rax, qword ptr [rbp + 0xe08]
0x00000001402a85b5: mov      rax, qword ptr [rax + 0x28]
0x00000001402a85b9: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a85c0: mov      r8, qword ptr [rbp + 0xe00]
0x00000001402a85c7: jmp      0x1402a851a
