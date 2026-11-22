; instruction-faithful x86-64 fallback for flow.exe rva=0x7be345-0x7be39d
0x00000001407be345: mov      qword ptr [rsp + 0x10], rdx
0x00000001407be34a: push     rbp
0x00000001407be34b: push     r15
0x00000001407be34d: push     r14
0x00000001407be34f: push     r13
0x00000001407be351: push     r12
0x00000001407be353: push     rsi
0x00000001407be354: push     rdi
0x00000001407be355: push     rbx
0x00000001407be356: sub      rsp, 0x68
0x00000001407be35a: lea      rbp, [rdx + 0x80]
0x00000001407be361: mov      bl, byte ptr [rbp + 0x4db]
0x00000001407be367: mov      r8d, 2
0x00000001407be36d: mov      r9d, 2
0x00000001407be373: mov      rcx, qword ptr [rbp + 0x478]
0x00000001407be37a: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001407be381: call     0x14000a0f6
0x00000001407be386: mov      byte ptr [rbp + 0x4dc], bl
0x00000001407be38c: add      rsp, 0x68
0x00000001407be390: pop      rbx
0x00000001407be391: pop      rdi
0x00000001407be392: pop      rsi
0x00000001407be393: pop      r12
0x00000001407be395: pop      r13
0x00000001407be397: pop      r14
0x00000001407be399: pop      r15
0x00000001407be39b: pop      rbp
0x00000001407be39c: ret      
