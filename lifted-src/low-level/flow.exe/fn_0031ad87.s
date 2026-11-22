; instruction-faithful x86-64 fallback for flow.exe rva=0x31ad87-0x31add1
0x000000014031ad87: mov      qword ptr [rsp + 0x10], rdx
0x000000014031ad8c: push     rbp
0x000000014031ad8d: push     r15
0x000000014031ad8f: push     r14
0x000000014031ad91: push     r13
0x000000014031ad93: push     r12
0x000000014031ad95: push     rsi
0x000000014031ad96: push     rdi
0x000000014031ad97: push     rbx
0x000000014031ad98: sub      rsp, 0x28
0x000000014031ad9c: lea      rbp, [rdx + 0x80]
0x000000014031ada3: xor      ecx, ecx
0x000000014031ada5: mov      al, 1
0x000000014031ada7: mov      rdx, qword ptr [rbp + 0x50]
0x000000014031adab: lock cmpxchg byte ptr [rdx], cl
0x000000014031adaf: jne      0x14031adc6
0x000000014031adb1: mov      byte ptr [rbp + 0x5f], 0
0x000000014031adb5: add      rsp, 0x28
0x000000014031adb9: pop      rbx
0x000000014031adba: pop      rdi
0x000000014031adbb: pop      rsi
0x000000014031adbc: pop      r12
0x000000014031adbe: pop      r13
0x000000014031adc0: pop      r14
0x000000014031adc2: pop      r15
0x000000014031adc4: pop      rbp
0x000000014031adc5: ret      
0x000000014031adc6: mov      rcx, qword ptr [rbp + 0x50]
0x000000014031adca: call     0x1408bf786
0x000000014031adcf: jmp      0x14031adb1
