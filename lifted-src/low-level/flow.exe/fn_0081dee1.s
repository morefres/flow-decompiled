; instruction-faithful x86-64 fallback for flow.exe rva=0x81dee1-0x81df35
0x000000014081dee1: mov      qword ptr [rsp + 0x10], rdx
0x000000014081dee6: push     rbp
0x000000014081dee7: push     r15
0x000000014081dee9: push     r14
0x000000014081deeb: push     rsi
0x000000014081deec: push     rdi
0x000000014081deed: push     rbx
0x000000014081deee: sub      rsp, 0x28
0x000000014081def2: lea      rbp, [rdx + 0x80]
0x000000014081def9: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014081defd: movaps   xmm1, xmmword ptr [rbp]
0x000000014081df01: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x000000014081df05: movaps   xmm3, xmmword ptr [rbp + 0x20]
0x000000014081df09: mov      rax, qword ptr [rbp + 0x40]
0x000000014081df0d: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081df11: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014081df15: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014081df19: movups   xmmword ptr [rax], xmm0
0x000000014081df1c: mov      qword ptr [rbp + 0x50], rax
0x000000014081df20: mov      byte ptr [rbp + 0x5f], 1
0x000000014081df24: mov      byte ptr [rbp + 0x5e], 0
0x000000014081df28: add      rsp, 0x28
0x000000014081df2c: pop      rbx
0x000000014081df2d: pop      rdi
0x000000014081df2e: pop      rsi
0x000000014081df2f: pop      r14
0x000000014081df31: pop      r15
0x000000014081df33: pop      rbp
0x000000014081df34: ret      
