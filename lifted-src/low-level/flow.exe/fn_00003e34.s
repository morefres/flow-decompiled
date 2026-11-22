; instruction-faithful x86-64 fallback for flow.exe rva=0x3e34-0x3eaf
0x0000000140003e34: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003e39: push     rbp
0x0000000140003e3a: push     r15
0x0000000140003e3c: push     r14
0x0000000140003e3e: push     r13
0x0000000140003e40: push     r12
0x0000000140003e42: push     rsi
0x0000000140003e43: push     rdi
0x0000000140003e44: push     rbx
0x0000000140003e45: sub      rsp, 0x38
0x0000000140003e49: lea      rbp, [rdx + 0x80]
0x0000000140003e50: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003e55: cmp      byte ptr [rbp + 0x9e8], 2
0x0000000140003e5c: je       0x140003e84
0x0000000140003e5e: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140003e65: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140003e6c: mov      byte ptr [rbp + 0xa27], 0
0x0000000140003e73: mov      cl, byte ptr [rbp + 0x9e8]
0x0000000140003e79: mov      dl, byte ptr [rbp + 0x9d0]
0x0000000140003e7f: call     0x14080e26b
0x0000000140003e84: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140003e8b: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140003e92: mov      byte ptr [rbp + 0xa27], 0
0x0000000140003e99: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003e9e: add      rsp, 0x38
0x0000000140003ea2: pop      rbx
0x0000000140003ea3: pop      rdi
0x0000000140003ea4: pop      rsi
0x0000000140003ea5: pop      r12
0x0000000140003ea7: pop      r13
0x0000000140003ea9: pop      r14
0x0000000140003eab: pop      r15
0x0000000140003ead: pop      rbp
0x0000000140003eae: ret      
