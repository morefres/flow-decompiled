; instruction-faithful x86-64 fallback for flow.exe rva=0x596606-0x59669d
0x0000000140596606: mov      qword ptr [rsp + 0x10], rdx
0x000000014059660b: push     rbp
0x000000014059660c: push     r15
0x000000014059660e: push     r14
0x0000000140596610: push     r13
0x0000000140596612: push     r12
0x0000000140596614: push     rsi
0x0000000140596615: push     rdi
0x0000000140596616: push     rbx
0x0000000140596617: sub      rsp, 0x48
0x000000014059661b: lea      rbp, [rdx + 0x80]
0x0000000140596622: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596627: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014059662c: cmp      byte ptr [rbp + 0xdf5], 0
0x0000000140596633: jne      0x14059667b
0x0000000140596635: mov      rcx, qword ptr [rbp + 0xd50]
0x000000014059663c: mov      rdx, qword ptr [rbp + 0xd58]
0x0000000140596643: mov      r8d, 1
0x0000000140596649: mov      r9d, 1
0x000000014059664f: call     0x14000a0f6
0x0000000140596654: mov      rax, qword ptr [rbp + 0xde8]
0x000000014059665b: lock dec qword ptr [rax]
0x000000014059665f: jne      0x14059667b
0x0000000140596661: mov      byte ptr [rbp + 0xde6], 0
0x0000000140596668: lea      rdx, [rip + 0x562341]
0x000000014059666f: mov      rcx, qword ptr [rbp + 0xde8]
0x0000000140596676: call     0x140805f84
0x000000014059667b: mov      byte ptr [rbp + 0xde6], 0
0x0000000140596682: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596687: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014059668c: add      rsp, 0x48
0x0000000140596690: pop      rbx
0x0000000140596691: pop      rdi
0x0000000140596692: pop      rsi
0x0000000140596693: pop      r12
0x0000000140596695: pop      r13
0x0000000140596697: pop      r14
0x0000000140596699: pop      r15
0x000000014059669b: pop      rbp
0x000000014059669c: ret      
