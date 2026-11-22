; instruction-faithful x86-64 fallback for flow.exe rva=0x22ad10-0x22ae02
0x000000014022ad10: push     rbp
0x000000014022ad11: push     rsi
0x000000014022ad12: sub      rsp, 0x148
0x000000014022ad19: lea      rbp, [rsp + 0x80]
0x000000014022ad21: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x000000014022ad2c: mov      rsi, rcx
0x000000014022ad2f: call     0x140808a33
0x000000014022ad34: test     dl, 1
0x000000014022ad37: mov      qword ptr [rbp + 0xa8], rsi
0x000000014022ad3e: je       0x14022ad67
0x000000014022ad40: mov      byte ptr [rbp + 0xb7], al
0x000000014022ad46: lea      rcx, [rsi + 0x20]
0x000000014022ad4a: lea      rdx, [rbp - 0x58]
0x000000014022ad4e: mov      dword ptr [rdx], 2
0x000000014022ad54: call     0x14022b262
0x000000014022ad59: nop      
0x000000014022ad5a: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014022ad61: mov      al, byte ptr [rbp + 0xb7]
0x000000014022ad67: test     al, 1
0x000000014022ad69: je       0x14022ada2
0x000000014022ad6b: mov      rax, qword ptr [rsi + 0x138]
0x000000014022ad72: test     rax, rax
0x000000014022ad75: je       0x14022ad90
0x000000014022ad77: mov      rax, qword ptr [rax + 0x18]
0x000000014022ad7b: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014022ad82: mov      rcx, qword ptr [rcx + 0x140]
0x000000014022ad89: call     qword ptr [rip + 0x6a7109]
0x000000014022ad8f: nop      
0x000000014022ad90: mov      rsi, qword ptr [rbp + 0xa8]
0x000000014022ad97: mov      qword ptr [rsi + 0x138], 0
0x000000014022ada2: mov      rax, 0xffffffffffffffc0
0x000000014022ada9: lock xadd qword ptr [rsi], rax
0x000000014022adae: shr      rax, 6
0x000000014022adb2: cmp      rax, 1
0x000000014022adb6: je       0x14022add7
0x000000014022adb8: test     rax, rax
0x000000014022adbb: jne      0x14022ade0
0x000000014022adbd: lea      rcx, [rip + 0x956b0c]
0x000000014022adc4: lea      r8, [rip + 0x956b2d]
0x000000014022adcb: mov      edx, 0x27
0x000000014022add0: call     0x1408ae860
0x000000014022add5: ud2      
0x000000014022add7: mov      rcx, rsi
0x000000014022adda: call     0x14022af57
0x000000014022addf: nop      
0x000000014022ade0: add      rsp, 0x148
0x000000014022ade7: pop      rsi
0x000000014022ade8: pop      rbp
0x000000014022ade9: ret      
0x000000014022adea: mov      rcx, qword ptr [rbp + 0x98]
0x000000014022adf1: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014022adf8: call     0x14003668a
0x000000014022adfd: jmp      0x14022ad5a
