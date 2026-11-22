; instruction-faithful x86-64 fallback for flow.exe rva=0x3d4b42-0x3d4baf
0x00000001403d4b42: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d4b47: push     rbp
0x00000001403d4b48: push     r15
0x00000001403d4b4a: push     r14
0x00000001403d4b4c: push     r13
0x00000001403d4b4e: push     r12
0x00000001403d4b50: push     rsi
0x00000001403d4b51: push     rdi
0x00000001403d4b52: push     rbx
0x00000001403d4b53: sub      rsp, 0x48
0x00000001403d4b57: lea      rbp, [rdx + 0x80]
0x00000001403d4b5e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403d4b63: cmp      byte ptr [rbp + 0x5ef], 0
0x00000001403d4b6a: je       0x1403d4b8b
0x00000001403d4b6c: mov      r8d, 1
0x00000001403d4b72: mov      r9d, 1
0x00000001403d4b78: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001403d4b7f: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403d4b86: call     0x14000a0f6
0x00000001403d4b8b: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001403d4b92: mov      qword ptr [rbp + 0x378], rax
0x00000001403d4b99: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403d4b9e: add      rsp, 0x48
0x00000001403d4ba2: pop      rbx
0x00000001403d4ba3: pop      rdi
0x00000001403d4ba4: pop      rsi
0x00000001403d4ba5: pop      r12
0x00000001403d4ba7: pop      r13
0x00000001403d4ba9: pop      r14
0x00000001403d4bab: pop      r15
0x00000001403d4bad: pop      rbp
0x00000001403d4bae: ret      
