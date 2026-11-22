; instruction-faithful x86-64 fallback for flow.exe rva=0x597181-0x5971d0
0x0000000140597181: mov      qword ptr [rsp + 0x10], rdx
0x0000000140597186: push     rbp
0x0000000140597187: push     r15
0x0000000140597189: push     r14
0x000000014059718b: push     r13
0x000000014059718d: push     r12
0x000000014059718f: push     rsi
0x0000000140597190: push     rdi
0x0000000140597191: push     rbx
0x0000000140597192: sub      rsp, 0x48
0x0000000140597196: lea      rbp, [rdx + 0x80]
0x000000014059719d: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001405971a2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001405971a7: mov      rax, qword ptr [rbp + 0xdd8]
0x00000001405971ae: mov      qword ptr [rbp + 0x8f0], rax
0x00000001405971b5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001405971ba: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001405971bf: add      rsp, 0x48
0x00000001405971c3: pop      rbx
0x00000001405971c4: pop      rdi
0x00000001405971c5: pop      rsi
0x00000001405971c6: pop      r12
0x00000001405971c8: pop      r13
0x00000001405971ca: pop      r14
0x00000001405971cc: pop      r15
0x00000001405971ce: pop      rbp
0x00000001405971cf: ret      
