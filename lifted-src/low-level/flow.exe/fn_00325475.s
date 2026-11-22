; instruction-faithful x86-64 fallback for flow.exe rva=0x325475-0x3254fe
0x0000000140325475: mov      qword ptr [rsp + 0x10], rdx
0x000000014032547a: push     rbp
0x000000014032547b: push     r15
0x000000014032547d: push     r14
0x000000014032547f: push     r13
0x0000000140325481: push     r12
0x0000000140325483: push     rsi
0x0000000140325484: push     rdi
0x0000000140325485: push     rbx
0x0000000140325486: sub      rsp, 0x68
0x000000014032548a: lea      rbp, [rdx + 0x80]
0x0000000140325491: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325497: mov      rax, qword ptr [rbp + 0x2eb0]
0x000000014032549e: mov      rcx, qword ptr [rbp + 0x2eb8]
0x00000001403254a5: mov      rdx, qword ptr [rbp + 0x2ec0]
0x00000001403254ac: mov      r8, qword ptr [rbp + 0x2ec8]
0x00000001403254b3: mov      r9, qword ptr [rbp + 0x2ed0]
0x00000001403254ba: mov      r10, qword ptr [rbp + 0x2ed8]
0x00000001403254c1: mov      byte ptr [rax], 2
0x00000001403254c4: mov      qword ptr [rbp + 0x3270], r10
0x00000001403254cb: mov      qword ptr [rbp + 0x3268], r9
0x00000001403254d2: mov      qword ptr [rbp + 0x3260], r8
0x00000001403254d9: mov      qword ptr [rbp + 0x3258], rdx
0x00000001403254e0: mov      qword ptr [rbp + 0x3250], rcx
0x00000001403254e7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403254ed: add      rsp, 0x68
0x00000001403254f1: pop      rbx
0x00000001403254f2: pop      rdi
0x00000001403254f3: pop      rsi
0x00000001403254f4: pop      r12
0x00000001403254f6: pop      r13
0x00000001403254f8: pop      r14
0x00000001403254fa: pop      r15
0x00000001403254fc: pop      rbp
0x00000001403254fd: ret      
