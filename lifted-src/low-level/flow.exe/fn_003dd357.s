; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd357-0x3dd393
0x00000001403dd357: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd35c: push     rbp
0x00000001403dd35d: push     rsi
0x00000001403dd35e: push     rbx
0x00000001403dd35f: sub      rsp, 0x20
0x00000001403dd363: lea      rbp, [rdx + 0x80]
0x00000001403dd36a: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001403dd371: call     0x1408c62a6
0x00000001403dd376: mov      qword ptr [rbp + 0xe18], rax
0x00000001403dd37d: mov      qword ptr [rbp + 0xe20], rdx
0x00000001403dd384: lea      rax, [rip - 0x11a]
0x00000001403dd38b: add      rsp, 0x20
0x00000001403dd38f: pop      rbx
0x00000001403dd390: pop      rsi
0x00000001403dd391: pop      rbp
0x00000001403dd392: ret      
