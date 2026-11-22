; instruction-faithful x86-64 fallback for flow.exe rva=0x3fdefe-0x3fdf55
0x00000001403fdefe: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fdf03: push     rbp
0x00000001403fdf04: push     r15
0x00000001403fdf06: push     r14
0x00000001403fdf08: push     r13
0x00000001403fdf0a: push     r12
0x00000001403fdf0c: push     rsi
0x00000001403fdf0d: push     rdi
0x00000001403fdf0e: push     rbx
0x00000001403fdf0f: sub      rsp, 0x38
0x00000001403fdf13: lea      rbp, [rdx + 0x80]
0x00000001403fdf1a: mov      rax, qword ptr [rbp + 0x478]
0x00000001403fdf21: mov      rcx, qword ptr [rbp + 0x480]
0x00000001403fdf28: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001403fdf2f: mov      byte ptr [rdx + 0x244], 0
0x00000001403fdf36: mov      qword ptr [rbp + 0x458], rcx
0x00000001403fdf3d: mov      qword ptr [rbp + 0x450], rax
0x00000001403fdf44: add      rsp, 0x38
0x00000001403fdf48: pop      rbx
0x00000001403fdf49: pop      rdi
0x00000001403fdf4a: pop      rsi
0x00000001403fdf4b: pop      r12
0x00000001403fdf4d: pop      r13
0x00000001403fdf4f: pop      r14
0x00000001403fdf51: pop      r15
0x00000001403fdf53: pop      rbp
0x00000001403fdf54: ret      
