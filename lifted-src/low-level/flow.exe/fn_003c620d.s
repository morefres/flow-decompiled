; instruction-faithful x86-64 fallback for flow.exe rva=0x3c620d-0x3c6292
0x00000001403c620d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6212: push     rbp
0x00000001403c6213: push     r15
0x00000001403c6215: push     r14
0x00000001403c6217: push     r13
0x00000001403c6219: push     r12
0x00000001403c621b: push     rsi
0x00000001403c621c: push     rdi
0x00000001403c621d: push     rbx
0x00000001403c621e: sub      rsp, 0x48
0x00000001403c6222: lea      rbp, [rdx + 0x80]
0x00000001403c6229: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c622f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c6234: cmp      byte ptr [rbp + 0x626], 0
0x00000001403c623b: je       0x1403c6276
0x00000001403c623d: mov      ecx, 7
0x00000001403c6242: mov      r8d, 1
0x00000001403c6248: mov      r9d, 1
0x00000001403c624e: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c6255: call     0x14000a0f6
0x00000001403c625a: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c625f: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c6265: add      rsp, 0x48
0x00000001403c6269: pop      rbx
0x00000001403c626a: pop      rdi
0x00000001403c626b: pop      rsi
0x00000001403c626c: pop      r12
0x00000001403c626e: pop      r13
0x00000001403c6270: pop      r14
0x00000001403c6272: pop      r15
0x00000001403c6274: pop      rbp
0x00000001403c6275: ret      
0x00000001403c6276: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c627b: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c6281: add      rsp, 0x48
0x00000001403c6285: pop      rbx
0x00000001403c6286: pop      rdi
0x00000001403c6287: pop      rsi
0x00000001403c6288: pop      r12
0x00000001403c628a: pop      r13
0x00000001403c628c: pop      r14
0x00000001403c628e: pop      r15
0x00000001403c6290: pop      rbp
0x00000001403c6291: ret      
