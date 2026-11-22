; instruction-faithful x86-64 fallback for flow.exe rva=0x3cd0bb-0x3cd11c
0x00000001403cd0bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cd0c0: push     rbp
0x00000001403cd0c1: push     r15
0x00000001403cd0c3: push     r14
0x00000001403cd0c5: push     r13
0x00000001403cd0c7: push     r12
0x00000001403cd0c9: push     rsi
0x00000001403cd0ca: push     rdi
0x00000001403cd0cb: push     rbx
0x00000001403cd0cc: sub      rsp, 0x38
0x00000001403cd0d0: lea      rbp, [rdx + 0x80]
0x00000001403cd0d7: mov      rax, qword ptr [rbp + 0x728]
0x00000001403cd0de: mov      byte ptr [rax], 2
0x00000001403cd0e1: mov      rax, qword ptr [rbp + 0x748]
0x00000001403cd0e8: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403cd0ef: mov      rax, qword ptr [rbp + 0x750]
0x00000001403cd0f6: mov      qword ptr [rbp + 0x698], rax
0x00000001403cd0fd: mov      rax, qword ptr [rbp + 0x740]
0x00000001403cd104: mov      qword ptr [rbp + 0x690], rax
0x00000001403cd10b: add      rsp, 0x38
0x00000001403cd10f: pop      rbx
0x00000001403cd110: pop      rdi
0x00000001403cd111: pop      rsi
0x00000001403cd112: pop      r12
0x00000001403cd114: pop      r13
0x00000001403cd116: pop      r14
0x00000001403cd118: pop      r15
0x00000001403cd11a: pop      rbp
0x00000001403cd11b: ret      
