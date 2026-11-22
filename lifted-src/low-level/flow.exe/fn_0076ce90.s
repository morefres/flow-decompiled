; instruction-faithful x86-64 fallback for flow.exe rva=0x76ce90-0x76cf2e
0x000000014076ce90: push     rbp
0x000000014076ce91: push     r15
0x000000014076ce93: push     r14
0x000000014076ce95: push     rsi
0x000000014076ce96: push     rdi
0x000000014076ce97: push     rbx
0x000000014076ce98: sub      rsp, 0x48
0x000000014076ce9c: lea      rbp, [rsp + 0x40]
0x000000014076cea1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014076cea9: mov      rdi, r9
0x000000014076ceac: mov      rbx, r8
0x000000014076ceaf: mov      rsi, rcx
0x000000014076ceb2: test     r8, r8
0x000000014076ceb5: je       0x14076cedc
0x000000014076ceb7: mov      r15, rdx
0x000000014076ceba: xor      ecx, ecx
0x000000014076cebc: mov      rdx, rbx
0x000000014076cebf: call     0x1407667d0
0x000000014076cec4: test     rax, rax
0x000000014076cec7: je       0x14076cf1f
0x000000014076cec9: mov      r14, rax
0x000000014076cecc: mov      rcx, rax
0x000000014076cecf: mov      rdx, r15
0x000000014076ced2: mov      r8, rbx
0x000000014076ced5: call     0x1408acdc0
0x000000014076ceda: jmp      0x14076cee2
0x000000014076cedc: mov      r14d, 1
0x000000014076cee2: mov      r8, qword ptr [rbp + 0x60]
0x000000014076cee6: mov      qword ptr [rbp - 0x20], rbx
0x000000014076ceea: mov      qword ptr [rbp - 0x18], r14
0x000000014076ceee: mov      qword ptr [rbp - 0x10], rbx
0x000000014076cef2: mov      byte ptr [rbp - 8], 0
0x000000014076cef6: lea      rcx, [rbp - 0x20]
0x000000014076cefa: mov      rdx, rdi
0x000000014076cefd: call     0x14076be70
0x000000014076cf02: nop      
0x000000014076cf03: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014076cf07: movups   xmm1, xmmword ptr [rbp - 0x10]
0x000000014076cf0b: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076cf0f: movups   xmmword ptr [rsi], xmm0
0x000000014076cf12: add      rsp, 0x48
0x000000014076cf16: pop      rbx
0x000000014076cf17: pop      rdi
0x000000014076cf18: pop      rsi
0x000000014076cf19: pop      r14
0x000000014076cf1b: pop      r15
0x000000014076cf1d: pop      rbp
0x000000014076cf1e: ret      
0x000000014076cf1f: mov      ecx, 1
0x000000014076cf24: mov      rdx, rbx
0x000000014076cf27: call     0x1408ad821
0x000000014076cf2c: ud2      
