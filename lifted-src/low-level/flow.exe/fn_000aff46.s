; instruction-faithful x86-64 fallback for flow.exe rva=0xaff46-0xaff93
0x00000001400aff46: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aff4b: push     rbp
0x00000001400aff4c: push     r15
0x00000001400aff4e: push     r14
0x00000001400aff50: push     r13
0x00000001400aff52: push     r12
0x00000001400aff54: push     rsi
0x00000001400aff55: push     rdi
0x00000001400aff56: push     rbx
0x00000001400aff57: sub      rsp, 0x38
0x00000001400aff5b: lea      rbp, [rdx + 0x80]
0x00000001400aff62: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001400aff68: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400aff6f: call     qword ptr [rip + 0x8214db]
0x00000001400aff75: mov      byte ptr [rbp + 0xfa7], 0
0x00000001400aff7c: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400aff82: add      rsp, 0x38
0x00000001400aff86: pop      rbx
0x00000001400aff87: pop      rdi
0x00000001400aff88: pop      rsi
0x00000001400aff89: pop      r12
0x00000001400aff8b: pop      r13
0x00000001400aff8d: pop      r14
0x00000001400aff8f: pop      r15
0x00000001400aff91: pop      rbp
0x00000001400aff92: ret      
