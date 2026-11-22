; instruction-faithful x86-64 fallback for flow.exe rva=0x767430-0x7674ed
0x0000000140767430: push     rbp
0x0000000140767431: push     r15
0x0000000140767433: push     r14
0x0000000140767435: push     rsi
0x0000000140767436: push     rdi
0x0000000140767437: push     rbx
0x0000000140767438: sub      rsp, 0x38
0x000000014076743c: lea      rbp, [rsp + 0x30]
0x0000000140767441: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140767449: mov      ebx, ecx
0x000000014076744b: mov      r15, qword ptr [rdx]
0x000000014076744e: mov      rdi, qword ptr [rdx + 8]
0x0000000140767452: mov      rsi, qword ptr [rdx + 0x10]
0x0000000140767456: mov      edx, 0x18
0x000000014076745b: xor      ecx, ecx
0x000000014076745d: call     0x1407667d0
0x0000000140767462: test     rax, rax
0x0000000140767465: je       0x1407674bd
0x0000000140767467: mov      r14, rax
0x000000014076746a: mov      qword ptr [rax], r15
0x000000014076746d: mov      qword ptr [rax + 8], rdi
0x0000000140767471: mov      qword ptr [rax + 0x10], rsi
0x0000000140767475: mov      edx, 0x28
0x000000014076747a: xor      ecx, ecx
0x000000014076747c: call     0x1407667d0
0x0000000140767481: test     rax, rax
0x0000000140767484: je       0x1407674d7
0x0000000140767486: mov      qword ptr [rax], r14
0x0000000140767489: lea      rcx, [rip + 0x40d8a0]
0x0000000140767490: mov      qword ptr [rax + 8], rcx
0x0000000140767494: lea      rcx, [rip - 0x75dfeb]
0x000000014076749b: mov      qword ptr [rax + 0x10], rcx
0x000000014076749f: lea      rcx, [rip - 0x75df46]
0x00000001407674a6: mov      qword ptr [rax + 0x18], rcx
0x00000001407674aa: mov      byte ptr [rax + 0x20], bl
0x00000001407674ad: inc      rax
0x00000001407674b0: add      rsp, 0x38
0x00000001407674b4: pop      rbx
0x00000001407674b5: pop      rdi
0x00000001407674b6: pop      rsi
0x00000001407674b7: pop      r14
0x00000001407674b9: pop      r15
0x00000001407674bb: pop      rbp
0x00000001407674bc: ret      
0x00000001407674bd: mov      qword ptr [rbp - 8], r15
0x00000001407674c1: mov      qword ptr [rbp - 0x10], rdi
0x00000001407674c5: mov      ecx, 8
0x00000001407674ca: mov      edx, 0x18
0x00000001407674cf: call     0x1408ad83e
0x00000001407674d4: nop      
0x00000001407674d5: jmp      0x1407674eb
0x00000001407674d7: mov      qword ptr [rbp - 8], r14
0x00000001407674db: mov      ecx, 8
0x00000001407674e0: mov      edx, 0x28
0x00000001407674e5: call     0x1408ad83e
0x00000001407674ea: nop      
0x00000001407674eb: ud2      
