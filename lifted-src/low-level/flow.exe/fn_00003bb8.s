; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb8-0x3c09
0x0000000140003bb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140003bbd: push     rbp
0x0000000140003bbe: push     r15
0x0000000140003bc0: push     r14
0x0000000140003bc2: push     r13
0x0000000140003bc4: push     r12
0x0000000140003bc6: push     rsi
0x0000000140003bc7: push     rdi
0x0000000140003bc8: push     rbx
0x0000000140003bc9: sub      rsp, 0x38
0x0000000140003bcd: lea      rbp, [rdx + 0x80]
0x0000000140003bd4: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140003bd9: cmp      byte ptr [rbp + 0xa00], 2
0x0000000140003be0: je       0x140003bf3
0x0000000140003be2: mov      cl, byte ptr [rbp + 0xa00]
0x0000000140003be8: mov      dl, byte ptr [rbp + 0xa08]
0x0000000140003bee: call     0x14080e26b
0x0000000140003bf3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140003bf8: add      rsp, 0x38
0x0000000140003bfc: pop      rbx
0x0000000140003bfd: pop      rdi
0x0000000140003bfe: pop      rsi
0x0000000140003bff: pop      r12
0x0000000140003c01: pop      r13
0x0000000140003c03: pop      r14
0x0000000140003c05: pop      r15
0x0000000140003c07: pop      rbp
0x0000000140003c08: ret      
