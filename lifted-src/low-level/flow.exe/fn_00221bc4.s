; instruction-faithful x86-64 fallback for flow.exe rva=0x221bc4-0x221c00
0x0000000140221bc4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140221bc9: push     rbp
0x0000000140221bca: push     r15
0x0000000140221bcc: push     r14
0x0000000140221bce: push     r13
0x0000000140221bd0: push     r12
0x0000000140221bd2: push     rsi
0x0000000140221bd3: push     rdi
0x0000000140221bd4: push     rbx
0x0000000140221bd5: sub      rsp, 0x38
0x0000000140221bd9: lea      rbp, [rdx + 0x80]
0x0000000140221be0: and      rdx, 0xffffffffffffff80
0x0000000140221be4: mov      rbx, rdx
0x0000000140221be7: mov      rax, qword ptr [rbx + 0x38]
0x0000000140221beb: mov      byte ptr [rax + 0x41], 2
0x0000000140221bef: add      rsp, 0x38
0x0000000140221bf3: pop      rbx
0x0000000140221bf4: pop      rdi
0x0000000140221bf5: pop      rsi
0x0000000140221bf6: pop      r12
0x0000000140221bf8: pop      r13
0x0000000140221bfa: pop      r14
0x0000000140221bfc: pop      r15
0x0000000140221bfe: pop      rbp
0x0000000140221bff: ret      
