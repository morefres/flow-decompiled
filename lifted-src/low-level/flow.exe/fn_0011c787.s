; instruction-faithful x86-64 fallback for flow.exe rva=0x11c787-0x11c86b
0x000000014011c787: push     rbp
0x000000014011c788: push     rsi
0x000000014011c789: push     rdi
0x000000014011c78a: sub      rsp, 0x60
0x000000014011c78e: lea      rbp, [rsp + 0x60]
0x000000014011c793: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014011c79b: mov      rsi, rcx
0x000000014011c79e: lea      rcx, [rbp - 0x20]
0x000000014011c7a2: call     0x14074e035
0x000000014011c7a7: mov      edi, 0x80
0x000000014011c7ac: mov      edx, 0x80
0x000000014011c7b1: xor      ecx, ecx
0x000000014011c7b3: call     0x1407667d0
0x000000014011c7b8: test     rax, rax
0x000000014011c7bb: mov      ecx, 1
0x000000014011c7c0: cmovne   rcx, rdi
0x000000014011c7c4: cmove    rax, rdi
0x000000014011c7c8: je       0x14011c860
0x000000014011c7ce: lea      r9, [rbp - 0x38]
0x000000014011c7d2: mov      qword ptr [r9], rcx
0x000000014011c7d5: mov      qword ptr [r9 + 8], rax
0x000000014011c7d9: mov      qword ptr [r9 + 0x10], 0
0x000000014011c7e1: lea      rdx, [rip + 0xa5b9d8]
0x000000014011c7e8: mov      r8d, 4
0x000000014011c7ee: mov      rcx, r9
0x000000014011c7f1: call     0x14002fe6f
0x000000014011c7f6: nop      
0x000000014011c7f7: mov      rcx, qword ptr [rbp - 0x38]
0x000000014011c7fb: mov      rax, qword ptr [rbp - 0x30]
0x000000014011c7ff: cmp      rcx, -1
0x000000014011c803: je       0x14011c82e
0x000000014011c805: mov      rdx, qword ptr [rbp - 0x28]
0x000000014011c809: mov      r8, qword ptr [rbp - 0x10]
0x000000014011c80d: mov      qword ptr [rsi + 0x18], r8
0x000000014011c811: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014011c815: movups   xmmword ptr [rsi + 8], xmm0
0x000000014011c819: mov      qword ptr [rsi + 0x20], rcx
0x000000014011c81d: mov      qword ptr [rsi + 0x28], rax
0x000000014011c821: mov      qword ptr [rsi + 0x30], rdx
0x000000014011c825: mov      rax, 0xffffffffffffffff
0x000000014011c82c: jmp      0x14011c855
0x000000014011c82e: mov      qword ptr [rsi + 8], rax
0x000000014011c832: mov      rcx, qword ptr [rbp - 0x20]
0x000000014011c836: mov      rdx, qword ptr [rbp - 0x18]
0x000000014011c83a: mov      r8d, 1
0x000000014011c840: mov      r9d, 1
0x000000014011c846: call     0x14000a0f6
0x000000014011c84b: movabs   rax, 0x8000000000000005
0x000000014011c855: mov      qword ptr [rsi], rax
0x000000014011c858: add      rsp, 0x60
0x000000014011c85c: pop      rdi
0x000000014011c85d: pop      rsi
0x000000014011c85e: pop      rbp
0x000000014011c85f: ret      
0x000000014011c860: mov      rdx, rax
0x000000014011c863: call     0x1408ad821
0x000000014011c868: nop      
0x000000014011c869: ud2      
