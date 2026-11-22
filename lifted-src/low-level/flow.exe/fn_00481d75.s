; instruction-faithful x86-64 fallback for flow.exe rva=0x481d75-0x481ddf
0x0000000140481d75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481d7a: push     rbp
0x0000000140481d7b: push     r15
0x0000000140481d7d: push     r14
0x0000000140481d7f: push     r13
0x0000000140481d81: push     r12
0x0000000140481d83: push     rsi
0x0000000140481d84: push     rdi
0x0000000140481d85: push     rbx
0x0000000140481d86: sub      rsp, 0xd8
0x0000000140481d8d: lea      rbp, [rdx + 0x80]
0x0000000140481d94: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481d9a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481da0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481da6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140481dac: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140481db2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140481dbb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140481dc4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140481dcd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140481dd5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140481ddd: ud2      
