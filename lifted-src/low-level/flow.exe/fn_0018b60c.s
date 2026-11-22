; instruction-faithful x86-64 fallback for flow.exe rva=0x18b60c-0x18b664
0x000000014018b60c: mov      qword ptr [rsp + 0x10], rdx
0x000000014018b611: push     rbp
0x000000014018b612: push     r15
0x000000014018b614: push     r14
0x000000014018b616: push     r13
0x000000014018b618: push     r12
0x000000014018b61a: push     rsi
0x000000014018b61b: push     rdi
0x000000014018b61c: push     rbx
0x000000014018b61d: sub      rsp, 0x28
0x000000014018b621: lea      rbp, [rdx + 0x80]
0x000000014018b628: and      rdx, 0xffffffffffffff80
0x000000014018b62c: mov      rbx, rdx
0x000000014018b62f: movabs   rax, 0x7ffffffffffffffe
0x000000014018b639: cmp      qword ptr [rbx + 0x70], rax
0x000000014018b63d: jbe      0x14018b64f
0x000000014018b63f: lea      rcx, [rbx + 0x3b28]
0x000000014018b646: mov      byte ptr [rbx + 0x4d], 0
0x000000014018b64a: call     0x1400f0969
0x000000014018b64f: mov      byte ptr [rbx + 0x4d], 0
0x000000014018b653: add      rsp, 0x28
0x000000014018b657: pop      rbx
0x000000014018b658: pop      rdi
0x000000014018b659: pop      rsi
0x000000014018b65a: pop      r12
0x000000014018b65c: pop      r13
0x000000014018b65e: pop      r14
0x000000014018b660: pop      r15
0x000000014018b662: pop      rbp
0x000000014018b663: ret      
