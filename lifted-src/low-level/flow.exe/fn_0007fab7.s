; instruction-faithful x86-64 fallback for flow.exe rva=0x7fab7-0x7faf7
0x000000014007fab7: push     rbp
0x000000014007fab8: push     rsi
0x000000014007fab9: sub      rsp, 0x38
0x000000014007fabd: lea      rbp, [rsp + 0x30]
0x000000014007fac2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014007faca: mov      qword ptr [rbp - 8], rcx
0x000000014007face: call     0x14007f4bc
0x000000014007fad3: nop      
0x000000014007fad4: mov      rax, qword ptr [rbp - 8]
0x000000014007fad8: mov      rsi, qword ptr [rax - 8]
0x000000014007fadc: call     qword ptr [rip + 0x851c26]
0x000000014007fae2: mov      rcx, rax
0x000000014007fae5: xor      edx, edx
0x000000014007fae7: mov      r8, rsi
0x000000014007faea: add      rsp, 0x38
0x000000014007faee: pop      rsi
0x000000014007faef: pop      rbp
0x000000014007faf0: jmp      qword ptr [rip + 0x851c09]
