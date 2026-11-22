; instruction-faithful x86-64 fallback for flow.exe rva=0x6fed31-0x6fed90
0x00000001406fed31: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fed36: push     rbp
0x00000001406fed37: push     r15
0x00000001406fed39: push     r14
0x00000001406fed3b: push     r13
0x00000001406fed3d: push     r12
0x00000001406fed3f: push     rsi
0x00000001406fed40: push     rdi
0x00000001406fed41: push     rbx
0x00000001406fed42: sub      rsp, 0x28
0x00000001406fed46: lea      rbp, [rdx + 0x80]
0x00000001406fed4d: mov      rax, qword ptr [rbp + 0x40]
0x00000001406fed51: cmp      rax, -1
0x00000001406fed55: je       0x1406fed6f
0x00000001406fed57: mov      rcx, rax
0x00000001406fed5a: mov      r8d, 1
0x00000001406fed60: mov      r9d, 1
0x00000001406fed66: mov      rdx, qword ptr [rbp + 0x48]
0x00000001406fed6a: call     0x14000a0f6
0x00000001406fed6f: mov      rax, qword ptr [rbp + 0x30]
0x00000001406fed73: mov      qword ptr [rbp + 0x28], rax
0x00000001406fed77: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001406fed7f: add      rsp, 0x28
0x00000001406fed83: pop      rbx
0x00000001406fed84: pop      rdi
0x00000001406fed85: pop      rsi
0x00000001406fed86: pop      r12
0x00000001406fed88: pop      r13
0x00000001406fed8a: pop      r14
0x00000001406fed8c: pop      r15
0x00000001406fed8e: pop      rbp
0x00000001406fed8f: ret      
