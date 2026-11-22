; instruction-faithful x86-64 fallback for flow.exe rva=0x21d2e7-0x21d378
0x000000014021d2e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d2ec: push     rbp
0x000000014021d2ed: push     r15
0x000000014021d2ef: push     r14
0x000000014021d2f1: push     r13
0x000000014021d2f3: push     r12
0x000000014021d2f5: push     rsi
0x000000014021d2f6: push     rdi
0x000000014021d2f7: push     rbx
0x000000014021d2f8: sub      rsp, 0x38
0x000000014021d2fc: lea      rbp, [rdx + 0x80]
0x000000014021d303: and      rdx, 0xffffffffffffff80
0x000000014021d307: mov      rbx, rdx
0x000000014021d30a: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d30e: cmp      byte ptr [rax + 0x270], 3
0x000000014021d315: jne      0x14021d327
0x000000014021d317: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d31b: lea      rcx, [rax + 0x260]
0x000000014021d322: call     0x140208c8f
0x000000014021d327: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d32b: mov      qword ptr [rbx + 0x378], rax
0x000000014021d332: mov      rax, qword ptr [rbx + 0x80]
0x000000014021d339: mov      qword ptr [rbx + 0x380], rax
0x000000014021d340: mov      rax, qword ptr [rbx + 0x78]
0x000000014021d344: mov      qword ptr [rbx + 0x388], rax
0x000000014021d34b: mov      rax, qword ptr [rbx + 0x88]
0x000000014021d352: mov      qword ptr [rbx + 0x390], rax
0x000000014021d359: mov      rax, qword ptr [rbx + 0xa8]
0x000000014021d360: mov      qword ptr [rbx + 0x398], rax
0x000000014021d367: add      rsp, 0x38
0x000000014021d36b: pop      rbx
0x000000014021d36c: pop      rdi
0x000000014021d36d: pop      rsi
0x000000014021d36e: pop      r12
0x000000014021d370: pop      r13
0x000000014021d372: pop      r14
0x000000014021d374: pop      r15
0x000000014021d376: pop      rbp
0x000000014021d377: ret      
