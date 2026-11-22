; instruction-faithful x86-64 fallback for flow.exe rva=0x812af3-0x812b29
0x0000000140812af3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812af8: push     rbp
0x0000000140812af9: push     rsi
0x0000000140812afa: push     rdi
0x0000000140812afb: sub      rsp, 0x20
0x0000000140812aff: lea      rbp, [rdx + 0x80]
0x0000000140812b06: mov      rax, qword ptr [rbp - 0x10]
0x0000000140812b0a: mov      rcx, qword ptr [rbp]
0x0000000140812b0e: mov      qword ptr [rcx + 0x20], rax
0x0000000140812b12: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140812b16: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140812b1a: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140812b1e: movups   xmmword ptr [rcx], xmm0
0x0000000140812b21: add      rsp, 0x20
0x0000000140812b25: pop      rdi
0x0000000140812b26: pop      rsi
0x0000000140812b27: pop      rbp
0x0000000140812b28: ret      
