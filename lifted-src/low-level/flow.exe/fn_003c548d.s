; instruction-faithful x86-64 fallback for flow.exe rva=0x3c548d-0x3c5526
0x00000001403c548d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c5492: push     rbp
0x00000001403c5493: push     r15
0x00000001403c5495: push     r14
0x00000001403c5497: push     r13
0x00000001403c5499: push     r12
0x00000001403c549b: push     rsi
0x00000001403c549c: push     rdi
0x00000001403c549d: push     rbx
0x00000001403c549e: sub      rsp, 0x48
0x00000001403c54a2: lea      rbp, [rdx + 0x80]
0x00000001403c54a9: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001403c54af: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403c54b4: mov      rcx, qword ptr [rbp + 0x618]
0x00000001403c54bb: mov      dword ptr [rcx + 0x680], 1
0x00000001403c54c5: mov      rax, qword ptr [rbp + 0x5b8]
0x00000001403c54cc: mov      qword ptr [rcx + 0x688], rax
0x00000001403c54d3: mov      rax, qword ptr [rbp + 0x330]
0x00000001403c54da: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001403c54e1: mov      qword ptr [rdx + 0x10], rax
0x00000001403c54e5: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403c54ec: movups   xmmword ptr [rdx], xmm0
0x00000001403c54ef: mov      rax, qword ptr [rbp + 0x610]
0x00000001403c54f6: mov      qword ptr [rcx + 0x6a8], rax
0x00000001403c54fd: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403c5504: mov      qword ptr [rcx + 0x6b0], rax
0x00000001403c550b: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403c5510: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x00000001403c5515: add      rsp, 0x48
0x00000001403c5519: pop      rbx
0x00000001403c551a: pop      rdi
0x00000001403c551b: pop      rsi
0x00000001403c551c: pop      r12
0x00000001403c551e: pop      r13
0x00000001403c5520: pop      r14
0x00000001403c5522: pop      r15
0x00000001403c5524: pop      rbp
0x00000001403c5525: ret      
