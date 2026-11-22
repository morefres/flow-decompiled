; instruction-faithful x86-64 fallback for flow.exe rva=0x3f65fb-0x3f664b
0x00000001403f65fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6600: push     rbp
0x00000001403f6601: push     r15
0x00000001403f6603: push     r14
0x00000001403f6605: push     r13
0x00000001403f6607: push     r12
0x00000001403f6609: push     rsi
0x00000001403f660a: push     rdi
0x00000001403f660b: push     rbx
0x00000001403f660c: sub      rsp, 0x48
0x00000001403f6610: lea      rbp, [rdx + 0x80]
0x00000001403f6617: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f661c: mov      rcx, qword ptr [rbp + 0x30]
0x00000001403f6620: mov      rdx, qword ptr [rbp + 0x38]
0x00000001403f6624: mov      r8d, 1
0x00000001403f662a: mov      r9d, 1
0x00000001403f6630: call     0x14000a0f6
0x00000001403f6635: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f663a: add      rsp, 0x48
0x00000001403f663e: pop      rbx
0x00000001403f663f: pop      rdi
0x00000001403f6640: pop      rsi
0x00000001403f6641: pop      r12
0x00000001403f6643: pop      r13
0x00000001403f6645: pop      r14
0x00000001403f6647: pop      r15
0x00000001403f6649: pop      rbp
0x00000001403f664a: ret      
