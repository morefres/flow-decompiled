; instruction-faithful x86-64 fallback for flow.exe rva=0x6ce98-0x6cf3b
0x000000014006ce98: push     rbp
0x000000014006ce99: push     rsi
0x000000014006ce9a: sub      rsp, 0x48
0x000000014006ce9e: lea      rbp, [rsp + 0x40]
0x000000014006cea3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014006ceab: mov      rsi, rcx
0x000000014006ceae: mov      edx, 0x80
0x000000014006ceb3: xor      ecx, ecx
0x000000014006ceb5: call     0x1407667d0
0x000000014006ceba: test     rax, rax
0x000000014006cebd: je       0x14006cf2a
0x000000014006cebf: lea      rcx, [rbp - 0x18]
0x000000014006cec3: mov      qword ptr [rcx], 0x80
0x000000014006ceca: mov      qword ptr [rcx + 8], rax
0x000000014006cece: mov      qword ptr [rcx + 0x10], 0
0x000000014006ced6: lea      rdx, [rip + 0xb0b2e3]
0x000000014006cedd: mov      r8d, 4
0x000000014006cee3: call     0x14002fe6f
0x000000014006cee8: nop      
0x000000014006cee9: mov      rcx, qword ptr [rbp - 0x18]
0x000000014006ceed: mov      rax, qword ptr [rbp - 0x10]
0x000000014006cef1: cmp      rcx, -1
0x000000014006cef5: je       0x14006cf12
0x000000014006cef7: mov      rdx, qword ptr [rbp - 8]
0x000000014006cefb: mov      qword ptr [rsi + 0x10], rcx
0x000000014006ceff: mov      qword ptr [rsi + 0x18], rax
0x000000014006cf03: mov      qword ptr [rsi + 0x20], rdx
0x000000014006cf07: mov      rcx, 0xffffffffffffffff
0x000000014006cf0e: xor      eax, eax
0x000000014006cf10: jmp      0x14006cf1c
0x000000014006cf12: movabs   rcx, 0x8000000000000005
0x000000014006cf1c: mov      qword ptr [rsi + 8], rax
0x000000014006cf20: mov      qword ptr [rsi], rcx
0x000000014006cf23: add      rsp, 0x48
0x000000014006cf27: pop      rsi
0x000000014006cf28: pop      rbp
0x000000014006cf29: ret      
0x000000014006cf2a: mov      ecx, 1
0x000000014006cf2f: mov      edx, 0x80
0x000000014006cf34: call     0x1408ad821
0x000000014006cf39: ud2      
