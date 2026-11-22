; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe060-0x3fe0b4
0x00000001403fe060: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe065: push     rbp
0x00000001403fe066: push     r15
0x00000001403fe068: push     r14
0x00000001403fe06a: push     r13
0x00000001403fe06c: push     r12
0x00000001403fe06e: push     rsi
0x00000001403fe06f: push     rdi
0x00000001403fe070: push     rbx
0x00000001403fe071: sub      rsp, 0x38
0x00000001403fe075: lea      rbp, [rdx + 0x80]
0x00000001403fe07c: cmp      dword ptr [rbp + 0x4a0], 2
0x00000001403fe083: je       0x1403fe0a3
0x00000001403fe085: lea      rcx, [rbp + 0x1e0]
0x00000001403fe08c: call     0x140211528
0x00000001403fe091: nop      
0x00000001403fe092: add      rsp, 0x38
0x00000001403fe096: pop      rbx
0x00000001403fe097: pop      rdi
0x00000001403fe098: pop      rsi
0x00000001403fe099: pop      r12
0x00000001403fe09b: pop      r13
0x00000001403fe09d: pop      r14
0x00000001403fe09f: pop      r15
0x00000001403fe0a1: pop      rbp
0x00000001403fe0a2: ret      
0x00000001403fe0a3: add      rsp, 0x38
0x00000001403fe0a7: pop      rbx
0x00000001403fe0a8: pop      rdi
0x00000001403fe0a9: pop      rsi
0x00000001403fe0aa: pop      r12
0x00000001403fe0ac: pop      r13
0x00000001403fe0ae: pop      r14
0x00000001403fe0b0: pop      r15
0x00000001403fe0b2: pop      rbp
0x00000001403fe0b3: ret      
