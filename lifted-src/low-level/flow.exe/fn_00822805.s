; instruction-faithful x86-64 fallback for flow.exe rva=0x822805-0x82283c
0x0000000140822805: mov      qword ptr [rsp + 0x10], rdx
0x000000014082280a: push     rbp
0x000000014082280b: push     rsi
0x000000014082280c: push     rdi
0x000000014082280d: push     rbx
0x000000014082280e: sub      rsp, 0x28
0x0000000140822812: lea      rbp, [rdx + 0x40]
0x0000000140822816: mov      rax, qword ptr [rbp - 0x18]
0x000000014082281a: mov      rcx, qword ptr [rax]
0x000000014082281d: mov      r8d, 8
0x0000000140822823: mov      r9d, 0x90
0x0000000140822829: mov      rdx, qword ptr [rbp - 8]
0x000000014082282d: call     0x14000a0f6
0x0000000140822832: nop      
0x0000000140822833: add      rsp, 0x28
0x0000000140822837: pop      rbx
0x0000000140822838: pop      rdi
0x0000000140822839: pop      rsi
0x000000014082283a: pop      rbp
0x000000014082283b: ret      
