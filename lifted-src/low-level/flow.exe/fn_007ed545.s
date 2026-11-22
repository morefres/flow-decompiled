; instruction-faithful x86-64 fallback for flow.exe rva=0x7ed545-0x7ed59e
0x00000001407ed545: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ed54a: push     rbp
0x00000001407ed54b: push     r15
0x00000001407ed54d: push     r14
0x00000001407ed54f: push     r13
0x00000001407ed551: push     r12
0x00000001407ed553: push     rsi
0x00000001407ed554: push     rdi
0x00000001407ed555: push     rbx
0x00000001407ed556: sub      rsp, 0x48
0x00000001407ed55a: lea      rbp, [rdx + 0x80]
0x00000001407ed561: mov      rax, qword ptr [rbp + 0x38]
0x00000001407ed565: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ed569: mov      qword ptr [rax + 0x18], rcx
0x00000001407ed56d: mov      rcx, qword ptr [rbp + 8]
0x00000001407ed571: mov      qword ptr [rax + 0x20], rcx
0x00000001407ed575: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407ed579: mov      qword ptr [rax + 0x28], rcx
0x00000001407ed57d: mov      ecx, dword ptr [rbp + 0x28]
0x00000001407ed580: mov      dword ptr [rax + 0x30], ecx
0x00000001407ed583: mov      ecx, dword ptr [rbp + 0x24]
0x00000001407ed586: mov      dword ptr [rax + 0x34], ecx
0x00000001407ed589: mov      byte ptr [rax + 0x38], 0
0x00000001407ed58d: add      rsp, 0x48
0x00000001407ed591: pop      rbx
0x00000001407ed592: pop      rdi
0x00000001407ed593: pop      rsi
0x00000001407ed594: pop      r12
0x00000001407ed596: pop      r13
0x00000001407ed598: pop      r14
0x00000001407ed59a: pop      r15
0x00000001407ed59c: pop      rbp
0x00000001407ed59d: ret      
