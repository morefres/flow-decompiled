; instruction-faithful x86-64 fallback for flow.exe rva=0x597079-0x5970d9
0x0000000140597079: mov      qword ptr [rsp + 0x10], rdx
0x000000014059707e: push     rbp
0x000000014059707f: push     r15
0x0000000140597081: push     r14
0x0000000140597083: push     r13
0x0000000140597085: push     r12
0x0000000140597087: push     rsi
0x0000000140597088: push     rdi
0x0000000140597089: push     rbx
0x000000014059708a: sub      rsp, 0x48
0x000000014059708e: lea      rbp, [rdx + 0x80]
0x0000000140597095: movaps   xmmword ptr [rsp + 0x20], xmm7
0x000000014059709a: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014059709f: mov      r8d, 1
0x00000001405970a5: mov      r9d, 1
0x00000001405970ab: mov      rcx, qword ptr [rbp + 0xda0]
0x00000001405970b2: mov      rdx, qword ptr [rbp + 0xdd8]
0x00000001405970b9: call     0x14000a0f6
0x00000001405970be: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405970c3: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405970c8: add      rsp, 0x48
0x00000001405970cc: pop      rbx
0x00000001405970cd: pop      rdi
0x00000001405970ce: pop      rsi
0x00000001405970cf: pop      r12
0x00000001405970d1: pop      r13
0x00000001405970d3: pop      r14
0x00000001405970d5: pop      r15
0x00000001405970d7: pop      rbp
0x00000001405970d8: ret      
