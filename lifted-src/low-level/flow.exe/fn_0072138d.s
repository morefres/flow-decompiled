; instruction-faithful x86-64 fallback for flow.exe rva=0x72138d-0x721661
0x000000014072138d: push     rbp
0x000000014072138e: push     r15
0x0000000140721390: push     r14
0x0000000140721392: push     r13
0x0000000140721394: push     r12
0x0000000140721396: push     rsi
0x0000000140721397: push     rdi
0x0000000140721398: push     rbx
0x0000000140721399: sub      rsp, 0x168
0x00000001407213a0: lea      rbp, [rsp + 0x80]
0x00000001407213a8: mov      qword ptr [rbp + 0xe0], 0xfffffffffffffffe
0x00000001407213b3: mov      qword ptr [rbp + 0xc8], r9
0x00000001407213ba: mov      r15, r8
0x00000001407213bd: mov      rbx, rdx
0x00000001407213c0: mov      qword ptr [rbp + 0xd8], rcx
0x00000001407213c7: mov      r13, qword ptr [rbp + 0x150]
0x00000001407213ce: mov      rdi, qword ptr [rdx + 0x70]
0x00000001407213d2: mov      r12, qword ptr [rdi + 0x30]
0x00000001407213d6: mov      r14, qword ptr [rdi + 0x38]
0x00000001407213da: lea      rsi, [rbp + 0x68]
0x00000001407213de: mov      rcx, rsi
0x00000001407213e1: mov      rdx, r13
0x00000001407213e4: call     0x14070286c
0x00000001407213e9: mov      rsi, qword ptr [rsi + 0x10]
0x00000001407213ed: mov      rax, qword ptr [r13]
0x00000001407213f1: mov      r13, qword ptr [r13 + 0x30]
0x00000001407213f5: test     rax, rax
0x00000001407213f8: mov      qword ptr [rbp + 0xd0], rax
0x00000001407213ff: js       0x140721457
0x0000000140721401: cmp      qword ptr [r13 + 0xa8], -1
0x0000000140721409: je       0x140721457
0x000000014072140b: xor      eax, eax
0x000000014072140d: lea      r8, [rbp + 0x20]
0x0000000140721411: mov      qword ptr [r8], rax
0x0000000140721414: mov      qword ptr [r8 + 8], 1
0x000000014072141c: mov      qword ptr [r8 + 0x10], rax
0x0000000140721420: mov      rcx, qword ptr [r13 + 0xc8]
0x0000000140721427: mov      rdx, qword ptr [r13 + 0xd0]
0x000000014072142e: call     0x14070a406
0x0000000140721433: nop      
0x0000000140721434: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140721438: mov      rdx, qword ptr [rbp + 0x28]
0x000000014072143c: xor      eax, eax
0x000000014072143e: sub      rsi, qword ptr [rbp + 0x30]
0x0000000140721442: cmovb    rsi, rax
0x0000000140721446: mov      r8d, 1
0x000000014072144c: mov      r9d, 1
0x0000000140721452: call     0x14000a0f6
0x0000000140721457: mov      rax, qword ptr [rbp + 0x68]
0x000000014072145b: mov      qword ptr [rbp + 0xc0], rax
0x0000000140721462: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140721466: mov      rax, qword ptr [r14 + 0x18]
0x000000014072146a: mov      qword ptr [rsp + 0x30], rsi
0x000000014072146f: mov      qword ptr [rbp + 0xb8], rcx
0x0000000140721476: mov      qword ptr [rsp + 0x28], rcx
0x000000014072147b: mov      qword ptr [rsp + 0x20], rax
0x0000000140721480: lea      rcx, [rbp - 0x40]
0x0000000140721484: mov      rdx, r15
0x0000000140721487: mov      r8, qword ptr [rbp + 0xc8]
0x000000014072148e: mov      r9, r12
0x0000000140721491: call     0x1407218be
0x0000000140721496: nop      
0x0000000140721497: mov      r9, qword ptr [rbx + 8]
0x000000014072149b: mov      rdx, qword ptr [rbx + 0x10]
0x000000014072149f: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407214a3: mov      rax, qword ptr [rdi + 0x18]
0x00000001407214a7: mov      rax, qword ptr [rax + 0x20]
0x00000001407214ab: mov      qword ptr [rsp + 0x20], rdx
0x00000001407214b0: xor      edx, edx
0x00000001407214b2: call     qword ptr [rip + 0x1b09e0]
0x00000001407214b8: nop      
0x00000001407214b9: mov      rcx, rdx
0x00000001407214bc: lea      rdx, [rbp + 8]
0x00000001407214c0: mov      qword ptr [rbp + 0xc8], rax
0x00000001407214c7: mov      qword ptr [rdx], rax
0x00000001407214ca: mov      qword ptr [rbp + 0xb0], rcx
0x00000001407214d1: mov      qword ptr [rdx + 8], rcx
0x00000001407214d5: mov      qword ptr [rdx + 0x10], rdi
0x00000001407214d9: lea      rcx, [rbp + 0x20]
0x00000001407214dd: xor      r8d, r8d
0x00000001407214e0: call     0x140718a8d
0x00000001407214e5: nop      
0x00000001407214e6: lea      rcx, [rbp + 0x68]
0x00000001407214ea: lea      r8, [rbp + 0x20]
0x00000001407214ee: lea      r9, [rbp - 0x40]
0x00000001407214f2: mov      rdx, rdi
0x00000001407214f5: call     0x140717d54
0x00000001407214fa: nop      
0x00000001407214fb: xor      eax, eax
0x00000001407214fd: lea      rcx, [rax + rbp]
0x0000000140721501: add      rcx, 0x20
0x0000000140721505: inc      rax
0x0000000140721508: mov      byte ptr [rcx], 0
0x000000014072150b: cmp      rax, 0x40
0x000000014072150f: jne      0x1407214fd
0x0000000140721511: cmp      qword ptr [rbp + 0xd0], 0
0x0000000140721519: js       0x1407215b8
0x000000014072151f: cmp      qword ptr [r13 + 0xa8], -1
0x0000000140721527: je       0x1407215b8
0x000000014072152d: mov      rdi, qword ptr [rbp + 0xa8]
0x0000000140721534: cmp      rdi, 0x41
0x0000000140721538: jae      0x140721618
0x000000014072153e: test     rdi, rdi
0x0000000140721541: je       0x140721578
0x0000000140721543: xor      ecx, ecx
0x0000000140721545: mov      rdx, rdi
0x0000000140721548: call     0x1407667d0
0x000000014072154d: mov      rbx, rax
0x0000000140721550: test     rax, rax
0x0000000140721553: mov      r14d, 1
0x0000000140721559: cmovne   r14, rdi
0x000000014072155d: cmove    rbx, rdi
0x0000000140721561: je       0x140721632
0x0000000140721567: lea      rdx, [rbp + 0x68]
0x000000014072156b: mov      rcx, rbx
0x000000014072156e: mov      r8, rdi
0x0000000140721571: call     0x1408acdc0
0x0000000140721576: jmp      0x140721580
0x0000000140721578: mov      ebx, 1
0x000000014072157d: xor      r14d, r14d
0x0000000140721580: cmp      qword ptr [r13 + 0xd0], 0
0x0000000140721588: je       0x140721640
0x000000014072158e: mov      rsi, qword ptr [r13 + 0xc8]
0x0000000140721595: mov      rcx, qword ptr [rsi]
0x0000000140721598: mov      rdx, qword ptr [rsi + 8]
0x000000014072159c: mov      r8d, 1
0x00000001407215a2: mov      r9d, 1
0x00000001407215a8: call     0x14000a0f6
0x00000001407215ad: mov      qword ptr [rsi], r14
0x00000001407215b0: mov      qword ptr [rsi + 8], rbx
0x00000001407215b4: mov      qword ptr [rsi + 0x10], rdi
0x00000001407215b8: mov      rax, qword ptr [rbp + 0x18]
0x00000001407215bc: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407215c3: mov      qword ptr [rcx + 0x10], rax
0x00000001407215c7: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001407215cb: movups   xmmword ptr [rcx], xmm0
0x00000001407215ce: xor      eax, eax
0x00000001407215d0: lea      rcx, [rax + rbp]
0x00000001407215d4: add      rcx, 0x68
0x00000001407215d8: inc      rax
0x00000001407215db: mov      byte ptr [rcx], 0
0x00000001407215de: cmp      rax, 0x40
0x00000001407215e2: jne      0x1407215d0
0x00000001407215e4: mov      r8d, 1
0x00000001407215ea: mov      r9d, 1
0x00000001407215f0: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001407215f7: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001407215fe: call     0x14000a0f6
0x0000000140721603: nop      
0x0000000140721604: add      rsp, 0x168
0x000000014072160b: pop      rbx
0x000000014072160c: pop      rdi
0x000000014072160d: pop      rsi
0x000000014072160e: pop      r12
0x0000000140721610: pop      r13
0x0000000140721612: pop      r14
0x0000000140721614: pop      r15
0x0000000140721616: pop      rbp
0x0000000140721617: ret      
0x0000000140721618: lea      r9, [rip + 0x44abd9]
0x000000014072161f: mov      r8d, 0x40
0x0000000140721625: xor      ecx, ecx
0x0000000140721627: mov      rdx, rdi
0x000000014072162a: call     0x1408ae7a0
0x000000014072162f: nop      
0x0000000140721630: jmp      0x14072165f
0x0000000140721632: mov      rcx, r14
0x0000000140721635: mov      rdx, rbx
0x0000000140721638: call     0x1408ad821
0x000000014072163d: nop      
0x000000014072163e: jmp      0x14072165f
0x0000000140721640: mov      qword ptr [rbp + 0xd8], r14
0x0000000140721647: mov      qword ptr [rbp + 0xd0], rbx
0x000000014072164e: lea      r8, [rip + 0x4493fb]
0x0000000140721655: xor      ecx, ecx
0x0000000140721657: xor      edx, edx
0x0000000140721659: call     0x1408ae879
0x000000014072165e: nop      
0x000000014072165f: ud2      
