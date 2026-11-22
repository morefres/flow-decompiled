; instruction-faithful x86-64 fallback for flow.exe rva=0x3a234e-0x3a2392
0x00000001403a234e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2353: push     rbp
0x00000001403a2354: push     r15
0x00000001403a2356: push     r14
0x00000001403a2358: push     r13
0x00000001403a235a: push     r12
0x00000001403a235c: push     rsi
0x00000001403a235d: push     rdi
0x00000001403a235e: push     rbx
0x00000001403a235f: sub      rsp, 0x38
0x00000001403a2363: lea      rbp, [rdx + 0x80]
0x00000001403a236a: and      rdx, 0xffffffffffffff80
0x00000001403a236e: mov      rbx, rdx
0x00000001403a2371: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a2378: mov      word ptr [rax + 0x740], 2
0x00000001403a2381: add      rsp, 0x38
0x00000001403a2385: pop      rbx
0x00000001403a2386: pop      rdi
0x00000001403a2387: pop      rsi
0x00000001403a2388: pop      r12
0x00000001403a238a: pop      r13
0x00000001403a238c: pop      r14
0x00000001403a238e: pop      r15
0x00000001403a2390: pop      rbp
0x00000001403a2391: ret      
