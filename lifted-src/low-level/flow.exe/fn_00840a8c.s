; instruction-faithful x86-64 fallback for flow.exe rva=0x840a8c-0x840add
0x0000000140840a8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140840a91: push     rbp
0x0000000140840a92: push     r15
0x0000000140840a94: push     r14
0x0000000140840a96: push     r13
0x0000000140840a98: push     r12
0x0000000140840a9a: push     rsi
0x0000000140840a9b: push     rdi
0x0000000140840a9c: push     rbx
0x0000000140840a9d: sub      rsp, 0x48
0x0000000140840aa1: lea      rbp, [rdx + 0x80]
0x0000000140840aa8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140840aad: mov      bl, 1
0x0000000140840aaf: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840ab5: lea      rcx, [rbp + 0x6f0]
0x0000000140840abc: call     0x140825eb9
0x0000000140840ac1: mov      byte ptr [rbp + 0xb97], bl
0x0000000140840ac7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140840acc: add      rsp, 0x48
0x0000000140840ad0: pop      rbx
0x0000000140840ad1: pop      rdi
0x0000000140840ad2: pop      rsi
0x0000000140840ad3: pop      r12
0x0000000140840ad5: pop      r13
0x0000000140840ad7: pop      r14
0x0000000140840ad9: pop      r15
0x0000000140840adb: pop      rbp
0x0000000140840adc: ret      
