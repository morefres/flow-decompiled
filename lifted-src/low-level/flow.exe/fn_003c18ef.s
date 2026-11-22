; instruction-faithful x86-64 fallback for flow.exe rva=0x3c18ef-0x3c195a
0x00000001403c18ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c18f4: push     rbp
0x00000001403c18f5: push     r15
0x00000001403c18f7: push     r14
0x00000001403c18f9: push     r13
0x00000001403c18fb: push     r12
0x00000001403c18fd: push     rsi
0x00000001403c18fe: push     rdi
0x00000001403c18ff: push     rbx
0x00000001403c1900: sub      rsp, 0x48
0x00000001403c1904: lea      rbp, [rdx + 0x80]
0x00000001403c190b: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c1911: and      rdx, 0xffffffffffffff80
0x00000001403c1915: mov      rbx, rdx
0x00000001403c1918: mov      rcx, qword ptr [rbx + 0x2c8]
0x00000001403c191f: mov      rdx, qword ptr [rbx + 0x2d0]
0x00000001403c1926: mov      r8d, 1
0x00000001403c192c: mov      r9d, 1
0x00000001403c1932: call     0x14000a0f6
0x00000001403c1937: lea      rcx, [rbx + 0x480]
0x00000001403c193e: call     0x140037500
0x00000001403c1943: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c1949: add      rsp, 0x48
0x00000001403c194d: pop      rbx
0x00000001403c194e: pop      rdi
0x00000001403c194f: pop      rsi
0x00000001403c1950: pop      r12
0x00000001403c1952: pop      r13
0x00000001403c1954: pop      r14
0x00000001403c1956: pop      r15
0x00000001403c1958: pop      rbp
0x00000001403c1959: ret      
