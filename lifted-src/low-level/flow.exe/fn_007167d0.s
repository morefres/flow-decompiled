; instruction-faithful x86-64 fallback for flow.exe rva=0x7167d0-0x716885
0x00000001407167d0: push     rbp
0x00000001407167d1: push     r14
0x00000001407167d3: push     rsi
0x00000001407167d4: push     rdi
0x00000001407167d5: push     rbx
0x00000001407167d6: sub      rsp, 0x40
0x00000001407167da: lea      rbp, [rsp + 0x40]
0x00000001407167df: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407167e7: mov      rdi, r9
0x00000001407167ea: mov      rbx, r8
0x00000001407167ed: mov      qword ptr [rbp - 0x18], rdx
0x00000001407167f1: mov      rsi, rcx
0x00000001407167f4: mov      rax, qword ptr [r9 + 0x18]
0x00000001407167f8: mov      rcx, r8
0x00000001407167fb: call     qword ptr [rip + 0x1bb697]
0x0000000140716801: nop      
0x0000000140716802: mov      rcx, rax
0x0000000140716805: mov      rax, qword ptr [rbp - 0x18]
0x0000000140716809: mov      r14, qword ptr [rax + 8]
0x000000014071680d: mov      r8, qword ptr [rax + 0x10]
0x0000000140716811: mov      qword ptr [rbp - 0x10], rdx
0x0000000140716815: mov      rax, qword ptr [rdx + 0x30]
0x0000000140716819: mov      qword ptr [rbp - 0x20], rcx
0x000000014071681d: mov      rdx, r14
0x0000000140716820: call     qword ptr [rip + 0x1bb672]
0x0000000140716826: nop      
0x0000000140716827: mov      rcx, qword ptr [rbp - 0x18]
0x000000014071682b: cmp      byte ptr [rcx + 0x18], 0
0x000000014071682f: je       0x140716841
0x0000000140716831: mov      rax, qword ptr [rcx]
0x0000000140716834: add      rcx, 8
0x0000000140716838: movups   xmm0, xmmword ptr [rcx]
0x000000014071683b: movups   xmmword ptr [rsi + 8], xmm0
0x000000014071683f: jmp      0x14071685f
0x0000000140716841: mov      rcx, qword ptr [rcx]
0x0000000140716844: mov      r8d, 1
0x000000014071684a: mov      r9d, 1
0x0000000140716850: mov      rdx, r14
0x0000000140716853: call     0x14000a0f6
0x0000000140716858: mov      rax, 0xffffffffffffffff
0x000000014071685f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140716863: mov      qword ptr [rsi + 0x18], rbx
0x0000000140716867: mov      qword ptr [rsi + 0x20], rdi
0x000000014071686b: mov      rdx, qword ptr [rbp - 0x20]
0x000000014071686f: mov      qword ptr [rsi + 0x28], rdx
0x0000000140716873: mov      qword ptr [rsi + 0x30], rcx
0x0000000140716877: mov      qword ptr [rsi], rax
0x000000014071687a: add      rsp, 0x40
0x000000014071687e: pop      rbx
0x000000014071687f: pop      rdi
0x0000000140716880: pop      rsi
0x0000000140716881: pop      r14
0x0000000140716883: pop      rbp
0x0000000140716884: ret      
