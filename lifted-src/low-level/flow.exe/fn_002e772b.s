; instruction-faithful x86-64 fallback for flow.exe rva=0x2e772b-0x2e7770
0x00000001402e772b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7730: push     rbp
0x00000001402e7731: push     r15
0x00000001402e7733: push     r14
0x00000001402e7735: push     r13
0x00000001402e7737: push     r12
0x00000001402e7739: push     rsi
0x00000001402e773a: push     rdi
0x00000001402e773b: push     rbx
0x00000001402e773c: sub      rsp, 0x38
0x00000001402e7740: lea      rbp, [rdx + 0x80]
0x00000001402e7747: mov      ecx, dword ptr [rbp + 0x7d0]
0x00000001402e774d: mov      edx, dword ptr [rbp + 0x7c8]
0x00000001402e7753: call     0x1408205e5
0x00000001402e7758: mov      byte ptr [rbp + 0x7c6], 0
0x00000001402e775f: add      rsp, 0x38
0x00000001402e7763: pop      rbx
0x00000001402e7764: pop      rdi
0x00000001402e7765: pop      rsi
0x00000001402e7766: pop      r12
0x00000001402e7768: pop      r13
0x00000001402e776a: pop      r14
0x00000001402e776c: pop      r15
0x00000001402e776e: pop      rbp
0x00000001402e776f: ret      
