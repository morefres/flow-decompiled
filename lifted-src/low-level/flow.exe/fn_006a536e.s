; instruction-faithful x86-64 fallback for flow.exe rva=0x6a536e-0x6a53a9
0x00000001406a536e: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a5373: push     rbp
0x00000001406a5374: push     r15
0x00000001406a5376: push     r14
0x00000001406a5378: push     r13
0x00000001406a537a: push     r12
0x00000001406a537c: push     rsi
0x00000001406a537d: push     rdi
0x00000001406a537e: push     rbx
0x00000001406a537f: sub      rsp, 0x28
0x00000001406a5383: lea      rbp, [rdx + 0x80]
0x00000001406a538a: mov      rax, qword ptr [rbp + 0x16f0]
0x00000001406a5391: mov      byte ptr [rax + 0xb50], 2
0x00000001406a5398: add      rsp, 0x28
0x00000001406a539c: pop      rbx
0x00000001406a539d: pop      rdi
0x00000001406a539e: pop      rsi
0x00000001406a539f: pop      r12
0x00000001406a53a1: pop      r13
0x00000001406a53a3: pop      r14
0x00000001406a53a5: pop      r15
0x00000001406a53a7: pop      rbp
0x00000001406a53a8: ret      
