; instruction-faithful x86-64 fallback for flow.exe rva=0x529d4-0x52a1b
0x00000001400529d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400529d9: push     rbp
0x00000001400529da: push     r15
0x00000001400529dc: push     r14
0x00000001400529de: push     r13
0x00000001400529e0: push     r12
0x00000001400529e2: push     rsi
0x00000001400529e3: push     rdi
0x00000001400529e4: push     rbx
0x00000001400529e5: sub      rsp, 0x38
0x00000001400529e9: lea      rbp, [rdx + 0x80]
0x00000001400529f0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400529f5: lea      rcx, [rbp + 0x50]
0x00000001400529f9: call     0x140044485
0x00000001400529fe: mov      byte ptr [rbp + 0x166], 0
0x0000000140052a05: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140052a0a: add      rsp, 0x38
0x0000000140052a0e: pop      rbx
0x0000000140052a0f: pop      rdi
0x0000000140052a10: pop      rsi
0x0000000140052a11: pop      r12
0x0000000140052a13: pop      r13
0x0000000140052a15: pop      r14
0x0000000140052a17: pop      r15
0x0000000140052a19: pop      rbp
0x0000000140052a1a: ret      
