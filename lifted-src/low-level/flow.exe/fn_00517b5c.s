; instruction-faithful x86-64 fallback for flow.exe rva=0x517b5c-0x517bcc
0x0000000140517b5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140517b61: push     rbp
0x0000000140517b62: push     r15
0x0000000140517b64: push     r14
0x0000000140517b66: push     r13
0x0000000140517b68: push     r12
0x0000000140517b6a: push     rsi
0x0000000140517b6b: push     rdi
0x0000000140517b6c: push     rbx
0x0000000140517b6d: sub      rsp, 0x58
0x0000000140517b71: lea      rbp, [rdx + 0x80]
0x0000000140517b78: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140517b7d: mov      rcx, qword ptr [rbp + 0x57a0]
0x0000000140517b84: mov      rdx, qword ptr [rbp + 0x57a8]
0x0000000140517b8b: mov      r8d, 1
0x0000000140517b91: mov      r9d, 1
0x0000000140517b97: call     0x14000a0f6
0x0000000140517b9c: mov      bl, 1
0x0000000140517b9e: mov      byte ptr [rbp + 0x58e7], bl
0x0000000140517ba4: lea      rcx, [rbp + 0x50d0]
0x0000000140517bab: call     0x140037500
0x0000000140517bb0: mov      byte ptr [rbp + 0x58e7], bl
0x0000000140517bb6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140517bbb: add      rsp, 0x58
0x0000000140517bbf: pop      rbx
0x0000000140517bc0: pop      rdi
0x0000000140517bc1: pop      rsi
0x0000000140517bc2: pop      r12
0x0000000140517bc4: pop      r13
0x0000000140517bc6: pop      r14
0x0000000140517bc8: pop      r15
0x0000000140517bca: pop      rbp
0x0000000140517bcb: ret      
