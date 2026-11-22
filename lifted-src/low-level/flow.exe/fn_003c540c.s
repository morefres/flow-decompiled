; instruction-faithful x86-64 fallback for flow.exe rva=0x3c540c-0x3c548d
0x00000001403c540c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5411: push     rbp
0x00000001403c5412: push     r15
0x00000001403c5414: push     r14
0x00000001403c5416: push     r13
0x00000001403c5418: push     r12
0x00000001403c541a: push     rsi
0x00000001403c541b: push     rdi
0x00000001403c541c: push     rbx
0x00000001403c541d: sub      rsp, 0x48
0x00000001403c5421: lea      rbp, [rdx + 0x80]
0x00000001403c5428: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c542e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5433: mov      rcx, qword ptr [rbp + 0x320]
0x00000001403c543a: mov      rdx, qword ptr [rbp + 0x328]
0x00000001403c5441: mov      r8d, 1
0x00000001403c5447: mov      r9d, 1
0x00000001403c544d: call     0x14000a0f6
0x00000001403c5452: mov      r8d, 1
0x00000001403c5458: mov      r9d, 1
0x00000001403c545e: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403c5465: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403c546c: call     0x14000a0f6
0x00000001403c5471: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5476: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c547c: add      rsp, 0x48
0x00000001403c5480: pop      rbx
0x00000001403c5481: pop      rdi
0x00000001403c5482: pop      rsi
0x00000001403c5483: pop      r12
0x00000001403c5485: pop      r13
0x00000001403c5487: pop      r14
0x00000001403c5489: pop      r15
0x00000001403c548b: pop      rbp
0x00000001403c548c: ret      
