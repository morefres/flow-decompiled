; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc686-0x3bc739
0x00000001403bc686: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc68b: push     rbp
0x00000001403bc68c: push     r15
0x00000001403bc68e: push     r14
0x00000001403bc690: push     r13
0x00000001403bc692: push     r12
0x00000001403bc694: push     rsi
0x00000001403bc695: push     rdi
0x00000001403bc696: push     rbx
0x00000001403bc697: sub      rsp, 0x38
0x00000001403bc69b: lea      rbp, [rdx + 0x80]
0x00000001403bc6a2: and      rdx, 0xffffffffffffff80
0x00000001403bc6a6: mov      rbx, rdx
0x00000001403bc6a9: mov      rcx, qword ptr [rbx + 0x248]
0x00000001403bc6b0: mov      rdx, qword ptr [rbx + 0x250]
0x00000001403bc6b7: mov      r8d, 1
0x00000001403bc6bd: mov      r9d, 1
0x00000001403bc6c3: call     0x14000a0f6
0x00000001403bc6c8: mov      rdi, qword ptr [rbx + 0xd0]
0x00000001403bc6cf: mov      qword ptr [rbx + 0xe8], rdi
0x00000001403bc6d6: mov      rsi, qword ptr [rbx + 0xe0]
0x00000001403bc6dd: mov      qword ptr [rbx + 0xf0], rsi
0x00000001403bc6e4: mov      r15d, dword ptr [rbx + 0xbc]
0x00000001403bc6eb: mov      dword ptr [rbx + 0xb4], r15d
0x00000001403bc6f2: mov      r14, qword ptr [rbx + 0xd8]
0x00000001403bc6f9: mov      qword ptr [rbx + 0xf8], r14
0x00000001403bc700: lea      rcx, [rbx + 0x380]
0x00000001403bc707: call     0x140037500
0x00000001403bc70c: mov      qword ptr [rbx + 0xe8], rdi
0x00000001403bc713: mov      qword ptr [rbx + 0xf0], rsi
0x00000001403bc71a: mov      dword ptr [rbx + 0xb4], r15d
0x00000001403bc721: mov      qword ptr [rbx + 0xf8], r14
0x00000001403bc728: add      rsp, 0x38
0x00000001403bc72c: pop      rbx
0x00000001403bc72d: pop      rdi
0x00000001403bc72e: pop      rsi
0x00000001403bc72f: pop      r12
0x00000001403bc731: pop      r13
0x00000001403bc733: pop      r14
0x00000001403bc735: pop      r15
0x00000001403bc737: pop      rbp
0x00000001403bc738: ret      
