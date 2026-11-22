; instruction-faithful x86-64 fallback for flow.exe rva=0x10e8ec-0x10e944
0x000000014010e8ec: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e8f1: push     rbp
0x000000014010e8f2: push     r15
0x000000014010e8f4: push     r14
0x000000014010e8f6: push     r13
0x000000014010e8f8: push     r12
0x000000014010e8fa: push     rsi
0x000000014010e8fb: push     rdi
0x000000014010e8fc: push     rbx
0x000000014010e8fd: sub      rsp, 0x28
0x000000014010e901: lea      rbp, [rdx + 0x80]
0x000000014010e908: and      rdx, 0xffffffffffffff80
0x000000014010e90c: mov      rbx, rdx
0x000000014010e90f: movabs   rax, 0x7ffffffffffffffe
0x000000014010e919: cmp      qword ptr [rbx + 0x70], rax
0x000000014010e91d: jbe      0x14010e92f
0x000000014010e91f: lea      rcx, [rbx + 0x6b68]
0x000000014010e926: mov      byte ptr [rbx + 0x4d], 0
0x000000014010e92a: call     0x14010e98b
0x000000014010e92f: mov      byte ptr [rbx + 0x4d], 0
0x000000014010e933: add      rsp, 0x28
0x000000014010e937: pop      rbx
0x000000014010e938: pop      rdi
0x000000014010e939: pop      rsi
0x000000014010e93a: pop      r12
0x000000014010e93c: pop      r13
0x000000014010e93e: pop      r14
0x000000014010e940: pop      r15
0x000000014010e942: pop      rbp
0x000000014010e943: ret      
