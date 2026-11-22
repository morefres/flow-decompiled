; instruction-faithful x86-64 fallback for flow.exe rva=0x29f7bf-0x29f7fe
0x000000014029f7bf: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f7c4: push     rbp
0x000000014029f7c5: push     rsi
0x000000014029f7c6: push     rdi
0x000000014029f7c7: push     rbx
0x000000014029f7c8: sub      rsp, 0x28
0x000000014029f7cc: lea      rbp, [rdx + 0x80]
0x000000014029f7d3: mov      rax, qword ptr [rbp + 0x10]
0x000000014029f7d7: mov      qword ptr [rax], 1
0x000000014029f7de: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014029f7e2: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x000000014029f7e6: mov      rax, qword ptr [rbp - 0x60]
0x000000014029f7ea: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014029f7ee: movups   xmmword ptr [rax], xmm0
0x000000014029f7f1: mov      byte ptr [rbp + 0x1f], 0
0x000000014029f7f5: add      rsp, 0x28
0x000000014029f7f9: pop      rbx
0x000000014029f7fa: pop      rdi
0x000000014029f7fb: pop      rsi
0x000000014029f7fc: pop      rbp
0x000000014029f7fd: ret      
