; instruction-faithful x86-64 fallback for flow.exe rva=0x4ffd3d-0x4ffdce
0x00000001404ffd3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ffd42: push     rbp
0x00000001404ffd43: push     r15
0x00000001404ffd45: push     r14
0x00000001404ffd47: push     r13
0x00000001404ffd49: push     r12
0x00000001404ffd4b: push     rsi
0x00000001404ffd4c: push     rdi
0x00000001404ffd4d: push     rbx
0x00000001404ffd4e: sub      rsp, 0x38
0x00000001404ffd52: lea      rbp, [rdx + 0x80]
0x00000001404ffd59: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404ffd5e: cmp      byte ptr [rbp + 0x435], 0
0x00000001404ffd65: je       0x1404ffdaa
0x00000001404ffd67: mov      r8d, 1
0x00000001404ffd6d: mov      r9d, 1
0x00000001404ffd73: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001404ffd7a: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001404ffd81: call     0x14000a0f6
0x00000001404ffd86: mov      byte ptr [rbp + 0x430], 0
0x00000001404ffd8d: mov      byte ptr [rbp + 0x42f], 1
0x00000001404ffd94: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffd99: add      rsp, 0x38
0x00000001404ffd9d: pop      rbx
0x00000001404ffd9e: pop      rdi
0x00000001404ffd9f: pop      rsi
0x00000001404ffda0: pop      r12
0x00000001404ffda2: pop      r13
0x00000001404ffda4: pop      r14
0x00000001404ffda6: pop      r15
0x00000001404ffda8: pop      rbp
0x00000001404ffda9: ret      
0x00000001404ffdaa: xor      eax, eax
0x00000001404ffdac: mov      byte ptr [rbp + 0x430], al
0x00000001404ffdb2: mov      byte ptr [rbp + 0x42f], al
0x00000001404ffdb8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404ffdbd: add      rsp, 0x38
0x00000001404ffdc1: pop      rbx
0x00000001404ffdc2: pop      rdi
0x00000001404ffdc3: pop      rsi
0x00000001404ffdc4: pop      r12
0x00000001404ffdc6: pop      r13
0x00000001404ffdc8: pop      r14
0x00000001404ffdca: pop      r15
0x00000001404ffdcc: pop      rbp
0x00000001404ffdcd: ret      
