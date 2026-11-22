; instruction-faithful x86-64 fallback for flow.exe rva=0x98150-0x981c2
0x0000000140098150: push     rbp
0x0000000140098151: push     rbx
0x0000000140098152: sub      rsp, 0x68
0x0000000140098156: lea      rbp, [rsp + 0x60]
0x000000014009815b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140098163: mov      r9, qword ptr [rcx]
0x0000000140098166: mov      rcx, qword ptr [rcx + 8]
0x000000014009816a: mov      rax, qword ptr [rdx + 0x20]
0x000000014009816e: lea      r8, [rbp - 0x40]
0x0000000140098172: mov      qword ptr [r8 + 0x20], rax
0x0000000140098176: movups   xmm0, xmmword ptr [rdx]
0x0000000140098179: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014009817d: movaps   xmmword ptr [r8 + 0x10], xmm1
0x0000000140098182: movaps   xmmword ptr [r8], xmm0
0x0000000140098186: mov      qword ptr [rbp - 8], rcx
0x000000014009818a: mov      rax, qword ptr [rcx + 0x18]
0x000000014009818e: mov      qword ptr [rbp - 0x10], r9
0x0000000140098192: mov      rcx, r9
0x0000000140098195: mov      rdx, r8
0x0000000140098198: call     qword ptr [rip + 0x839cfa]
0x000000014009819e: nop      
0x000000014009819f: mov      ebx, eax
0x00000001400981a1: mov      rax, qword ptr [rbp - 8]
0x00000001400981a5: cmp      qword ptr [rax + 8], 0
0x00000001400981aa: je       0x1400981b9
0x00000001400981ac: mov      rdx, qword ptr [rax + 0x10]
0x00000001400981b0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400981b4: call     0x140005378
0x00000001400981b9: mov      eax, ebx
0x00000001400981bb: add      rsp, 0x68
0x00000001400981bf: pop      rbx
0x00000001400981c0: pop      rbp
0x00000001400981c1: ret      
