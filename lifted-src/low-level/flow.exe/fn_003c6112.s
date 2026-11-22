; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6112-0x3c6160
0x00000001403c6112: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6117: push     rbp
0x00000001403c6118: push     r15
0x00000001403c611a: push     r14
0x00000001403c611c: push     r13
0x00000001403c611e: push     r12
0x00000001403c6120: push     rsi
0x00000001403c6121: push     rdi
0x00000001403c6122: push     rbx
0x00000001403c6123: sub      rsp, 0x48
0x00000001403c6127: lea      rbp, [rdx + 0x80]
0x00000001403c612e: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c6134: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c6139: lea      rcx, [rbp + 0x470]
0x00000001403c6140: call     0x140035fc0
0x00000001403c6145: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c614a: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c614f: add      rsp, 0x48
0x00000001403c6153: pop      rbx
0x00000001403c6154: pop      rdi
0x00000001403c6155: pop      rsi
0x00000001403c6156: pop      r12
0x00000001403c6158: pop      r13
0x00000001403c615a: pop      r14
0x00000001403c615c: pop      r15
0x00000001403c615e: pop      rbp
0x00000001403c615f: ret      
