; instruction-faithful x86-64 fallback for flow.exe rva=0x72ea23-0x72ea64
0x000000014072ea23: mov      qword ptr [rsp + 0x10], rdx
0x000000014072ea28: push     rbp
0x000000014072ea29: push     r15
0x000000014072ea2b: push     r14
0x000000014072ea2d: push     r13
0x000000014072ea2f: push     r12
0x000000014072ea31: push     rsi
0x000000014072ea32: push     rdi
0x000000014072ea33: push     rbx
0x000000014072ea34: sub      rsp, 0x38
0x000000014072ea38: lea      rbp, [rdx + 0x80]
0x000000014072ea3f: mov      rax, qword ptr [rbp + 0x170]
0x000000014072ea46: lea      rcx, [rax + 0x80]
0x000000014072ea4d: call     0x140717b59
0x000000014072ea52: nop      
0x000000014072ea53: add      rsp, 0x38
0x000000014072ea57: pop      rbx
0x000000014072ea58: pop      rdi
0x000000014072ea59: pop      rsi
0x000000014072ea5a: pop      r12
0x000000014072ea5c: pop      r13
0x000000014072ea5e: pop      r14
0x000000014072ea60: pop      r15
0x000000014072ea62: pop      rbp
0x000000014072ea63: ret      
