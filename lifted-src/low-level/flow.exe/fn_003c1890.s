; instruction-faithful x86-64 fallback for flow.exe rva=0x3c1890-0x3c18ef
0x00000001403c1890: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c1895: push     rbp
0x00000001403c1896: push     r15
0x00000001403c1898: push     r14
0x00000001403c189a: push     r13
0x00000001403c189c: push     r12
0x00000001403c189e: push     rsi
0x00000001403c189f: push     rdi
0x00000001403c18a0: push     rbx
0x00000001403c18a1: sub      rsp, 0x48
0x00000001403c18a5: lea      rbp, [rdx + 0x80]
0x00000001403c18ac: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c18b2: and      rdx, 0xffffffffffffff80
0x00000001403c18b6: mov      rbx, rdx
0x00000001403c18b9: mov      rcx, qword ptr [rbx + 0x390]
0x00000001403c18c0: mov      rdx, qword ptr [rbx + 0x398]
0x00000001403c18c7: mov      r8d, 1
0x00000001403c18cd: mov      r9d, 1
0x00000001403c18d3: call     0x14000a0f6
0x00000001403c18d8: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c18de: add      rsp, 0x48
0x00000001403c18e2: pop      rbx
0x00000001403c18e3: pop      rdi
0x00000001403c18e4: pop      rsi
0x00000001403c18e5: pop      r12
0x00000001403c18e7: pop      r13
0x00000001403c18e9: pop      r14
0x00000001403c18eb: pop      r15
0x00000001403c18ed: pop      rbp
0x00000001403c18ee: ret      
