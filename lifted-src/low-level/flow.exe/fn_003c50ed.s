; instruction-faithful x86-64 fallback for flow.exe rva=0x3c50ed-0x3c513b
0x00000001403c50ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c50f2: push     rbp
0x00000001403c50f3: push     r15
0x00000001403c50f5: push     r14
0x00000001403c50f7: push     r13
0x00000001403c50f9: push     r12
0x00000001403c50fb: push     rsi
0x00000001403c50fc: push     rdi
0x00000001403c50fd: push     rbx
0x00000001403c50fe: sub      rsp, 0x48
0x00000001403c5102: lea      rbp, [rdx + 0x80]
0x00000001403c5109: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c510e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c5113: lea      rcx, [rbp + 0x470]
0x00000001403c511a: call     0x1403be091
0x00000001403c511f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5124: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c512a: add      rsp, 0x48
0x00000001403c512e: pop      rbx
0x00000001403c512f: pop      rdi
0x00000001403c5130: pop      rsi
0x00000001403c5131: pop      r12
0x00000001403c5133: pop      r13
0x00000001403c5135: pop      r14
0x00000001403c5137: pop      r15
0x00000001403c5139: pop      rbp
0x00000001403c513a: ret      
