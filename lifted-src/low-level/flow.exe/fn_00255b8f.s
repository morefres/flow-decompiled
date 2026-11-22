; instruction-faithful x86-64 fallback for flow.exe rva=0x255b8f-0x255bd6
0x0000000140255b8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140255b94: push     rbp
0x0000000140255b95: push     r15
0x0000000140255b97: push     r14
0x0000000140255b99: push     r13
0x0000000140255b9b: push     r12
0x0000000140255b9d: push     rsi
0x0000000140255b9e: push     rdi
0x0000000140255b9f: push     rbx
0x0000000140255ba0: sub      rsp, 0x28
0x0000000140255ba4: lea      rbp, [rdx + 0x80]
0x0000000140255bab: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140255baf: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140255bb3: mov      r8d, 1
0x0000000140255bb9: mov      r9d, 1
0x0000000140255bbf: call     0x14000a0f6
0x0000000140255bc4: nop      
0x0000000140255bc5: add      rsp, 0x28
0x0000000140255bc9: pop      rbx
0x0000000140255bca: pop      rdi
0x0000000140255bcb: pop      rsi
0x0000000140255bcc: pop      r12
0x0000000140255bce: pop      r13
0x0000000140255bd0: pop      r14
0x0000000140255bd2: pop      r15
0x0000000140255bd4: pop      rbp
0x0000000140255bd5: ret      
