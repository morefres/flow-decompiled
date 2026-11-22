; instruction-faithful x86-64 fallback for flow.exe rva=0x3c62e1-0x3c633c
0x00000001403c62e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c62e6: push     rbp
0x00000001403c62e7: push     r15
0x00000001403c62e9: push     r14
0x00000001403c62eb: push     r13
0x00000001403c62ed: push     r12
0x00000001403c62ef: push     rsi
0x00000001403c62f0: push     rdi
0x00000001403c62f1: push     rbx
0x00000001403c62f2: sub      rsp, 0x48
0x00000001403c62f6: lea      rbp, [rdx + 0x80]
0x00000001403c62fd: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c6303: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c6308: lea      rcx, [rbp + 0x2f0]
0x00000001403c630f: call     0x14074a1e6
0x00000001403c6314: lea      rcx, [rbp + 0x320]
0x00000001403c631b: call     0x14023b5a2
0x00000001403c6320: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c6325: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c632b: add      rsp, 0x48
0x00000001403c632f: pop      rbx
0x00000001403c6330: pop      rdi
0x00000001403c6331: pop      rsi
0x00000001403c6332: pop      r12
0x00000001403c6334: pop      r13
0x00000001403c6336: pop      r14
0x00000001403c6338: pop      r15
0x00000001403c633a: pop      rbp
0x00000001403c633b: ret      
