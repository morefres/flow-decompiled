; instruction-faithful x86-64 fallback for flow.exe rva=0x50ab79-0x50abd7
0x000000014050ab79: mov      qword ptr [rsp + 0x10], rdx
0x000000014050ab7e: push     rbp
0x000000014050ab7f: push     r15
0x000000014050ab81: push     r14
0x000000014050ab83: push     r13
0x000000014050ab85: push     r12
0x000000014050ab87: push     rsi
0x000000014050ab88: push     rdi
0x000000014050ab89: push     rbx
0x000000014050ab8a: sub      rsp, 0x38
0x000000014050ab8e: lea      rbp, [rdx + 0x80]
0x000000014050ab95: mov      rcx, qword ptr [rbp + 0x1be8]
0x000000014050ab9c: cmp      rcx, -1
0x000000014050aba0: sete     al
0x000000014050aba3: or       al, byte ptr [rbp + 0x1c18]
0x000000014050aba9: test     al, 1
0x000000014050abab: jne      0x14050abc6
0x000000014050abad: mov      r8d, 1
0x000000014050abb3: mov      r9d, 1
0x000000014050abb9: mov      rdx, qword ptr [rbp + 0x1b98]
0x000000014050abc0: call     0x14000a0f6
0x000000014050abc5: nop      
0x000000014050abc6: add      rsp, 0x38
0x000000014050abca: pop      rbx
0x000000014050abcb: pop      rdi
0x000000014050abcc: pop      rsi
0x000000014050abcd: pop      r12
0x000000014050abcf: pop      r13
0x000000014050abd1: pop      r14
0x000000014050abd3: pop      r15
0x000000014050abd5: pop      rbp
0x000000014050abd6: ret      
