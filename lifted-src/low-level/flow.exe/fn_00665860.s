; instruction-faithful x86-64 fallback for flow.exe rva=0x665860-0x6659cf
0x0000000140665860: push     r15
0x0000000140665862: push     r14
0x0000000140665864: push     r12
0x0000000140665866: push     rsi
0x0000000140665867: push     rdi
0x0000000140665868: push     rbx
0x0000000140665869: sub      rsp, 0x58
0x000000014066586d: mov      r14, rdx
0x0000000140665870: mov      r15, qword ptr [rcx]
0x0000000140665873: test     r15, r15
0x0000000140665876: je       0x1406658b3
0x0000000140665878: mov      rsi, qword ptr [r14]
0x000000014066587b: mov      r12, qword ptr [r14 + 8]
0x000000014066587f: mov      rdi, qword ptr [r12 + 0x18]
0x0000000140665884: lea      rdx, [rip + 0x529731]
0x000000014066588b: mov      r8d, 4
0x0000000140665891: mov      rcx, rsi
0x0000000140665894: mov      rax, rdi
0x0000000140665897: call     qword ptr [rip + 0x26c5fb]
0x000000014066589d: mov      bl, 1
0x000000014066589f: test     al, al
0x00000001406658a1: je       0x1406658df
0x00000001406658a3: mov      eax, ebx
0x00000001406658a5: add      rsp, 0x58
0x00000001406658a9: pop      rbx
0x00000001406658aa: pop      rdi
0x00000001406658ab: pop      rsi
0x00000001406658ac: pop      r12
0x00000001406658ae: pop      r14
0x00000001406658b0: pop      r15
0x00000001406658b2: ret      
0x00000001406658b3: mov      rcx, qword ptr [r14]
0x00000001406658b6: mov      rax, qword ptr [r14 + 8]
0x00000001406658ba: mov      rax, qword ptr [rax + 0x18]
0x00000001406658be: lea      rdx, [rip + 0x5296f3]
0x00000001406658c5: mov      r8d, 4
0x00000001406658cb: add      rsp, 0x58
0x00000001406658cf: pop      rbx
0x00000001406658d0: pop      rdi
0x00000001406658d1: pop      rsi
0x00000001406658d2: pop      r12
0x00000001406658d4: pop      r14
0x00000001406658d6: pop      r15
0x00000001406658d8: jmp      qword ptr [rip + 0x26c5b9]
0x00000001406658df: test     byte ptr [r14 + 0x12], 0x80
0x00000001406658e4: jne      0x140665922
0x00000001406658e6: lea      rdx, [rip + 0x5022c4]
0x00000001406658ed: mov      r8d, 1
0x00000001406658f3: mov      rcx, rsi
0x00000001406658f6: mov      rax, rdi
0x00000001406658f9: call     qword ptr [rip + 0x26c599]
0x00000001406658ff: test     al, al
0x0000000140665901: jne      0x1406658a3
0x0000000140665903: mov      rcx, r15
0x0000000140665906: mov      rdx, r14
0x0000000140665909: call     0x14001f2e0
0x000000014066590e: test     al, al
0x0000000140665910: jne      0x1406658a3
0x0000000140665912: mov      rsi, qword ptr [r14]
0x0000000140665915: mov      rax, qword ptr [r14 + 8]
0x0000000140665919: mov      rdi, qword ptr [rax + 0x18]
0x000000014066591d: jmp      0x1406659af
0x0000000140665922: lea      rdx, [rip + 0x296c12]
0x0000000140665929: mov      r8d, 2
0x000000014066592f: mov      rcx, rsi
0x0000000140665932: mov      rax, rdi
0x0000000140665935: call     qword ptr [rip + 0x26c55d]
0x000000014066593b: test     al, al
0x000000014066593d: jne      0x1406658a3
0x0000000140665943: lea      rax, [rsp + 0x27]
0x0000000140665948: mov      byte ptr [rax], 1
0x000000014066594b: lea      rcx, [rsp + 0x40]
0x0000000140665950: mov      qword ptr [rcx], rsi
0x0000000140665953: mov      qword ptr [rcx + 8], r12
0x0000000140665957: mov      qword ptr [rcx + 0x10], rax
0x000000014066595b: mov      rax, qword ptr [r14 + 0x10]
0x000000014066595f: lea      rdx, [rsp + 0x28]
0x0000000140665964: mov      qword ptr [rdx + 0x10], rax
0x0000000140665968: mov      qword ptr [rdx], rcx
0x000000014066596b: lea      rax, [rip + 0x296f56]
0x0000000140665972: mov      qword ptr [rdx + 8], rax
0x0000000140665976: mov      rcx, r15
0x0000000140665979: call     0x14001f2e0
0x000000014066597e: test     al, al
0x0000000140665980: jne      0x1406658a3
0x0000000140665986: mov      rcx, qword ptr [rsp + 0x28]
0x000000014066598b: mov      rax, qword ptr [rsp + 0x30]
0x0000000140665990: mov      rax, qword ptr [rax + 0x18]
0x0000000140665994: lea      rdx, [rip + 0x50a6bd]
0x000000014066599b: mov      r8d, 2
0x00000001406659a1: call     qword ptr [rip + 0x26c4f1]
0x00000001406659a7: test     al, al
0x00000001406659a9: jne      0x1406658a3
0x00000001406659af: lea      rdx, [rip + 0x527263]
0x00000001406659b6: mov      r8d, 1
0x00000001406659bc: mov      rcx, rsi
0x00000001406659bf: mov      rax, rdi
0x00000001406659c2: call     qword ptr [rip + 0x26c4d0]
0x00000001406659c8: mov      ebx, eax
0x00000001406659ca: jmp      0x1406658a3
