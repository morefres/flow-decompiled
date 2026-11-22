; instruction-faithful x86-64 fallback for flow.exe rva=0xef0de-0xef111
0x00000001400ef0de: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ef0e3: push     rbp
0x00000001400ef0e4: push     r15
0x00000001400ef0e6: push     r14
0x00000001400ef0e8: push     rsi
0x00000001400ef0e9: push     rdi
0x00000001400ef0ea: push     rbx
0x00000001400ef0eb: sub      rsp, 0x38
0x00000001400ef0ef: lea      rbp, [rdx + 0x80]
0x00000001400ef0f6: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001400ef0fd: mov      byte ptr [rax + 0x1320], 2
0x00000001400ef104: add      rsp, 0x38
0x00000001400ef108: pop      rbx
0x00000001400ef109: pop      rdi
0x00000001400ef10a: pop      rsi
0x00000001400ef10b: pop      r14
0x00000001400ef10d: pop      r15
0x00000001400ef10f: pop      rbp
0x00000001400ef110: ret      
