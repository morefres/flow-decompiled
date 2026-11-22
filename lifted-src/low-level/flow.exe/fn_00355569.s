; instruction-faithful x86-64 fallback for flow.exe rva=0x355569-0x35569c
0x0000000140355569: push     rbp
0x000000014035556a: push     rsi
0x000000014035556b: push     rdi
0x000000014035556c: sub      rsp, 0x30
0x0000000140355570: lea      rbp, [rsp + 0x30]
0x0000000140355575: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014035557d: mov      rdi, rcx
0x0000000140355580: movzx    eax, byte ptr [rcx + 0xa7]
0x0000000140355587: test     eax, eax
0x0000000140355589: je       0x14035564d
0x000000014035558f: cmp      eax, 3
0x0000000140355592: je       0x1403555f8
0x0000000140355594: cmp      eax, 4
0x0000000140355597: jne      0x140355694
0x000000014035559d: lea      rcx, [rdi + 0x120]
0x00000001403555a4: mov      qword ptr [rbp - 0x10], rdi
0x00000001403555a8: call     0x14081f455
0x00000001403555ad: nop      
0x00000001403555ae: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403555b2: mov      rcx, qword ptr [rsi + 0x108]
0x00000001403555b9: cmp      rcx, -1
0x00000001403555bd: je       0x1403555d7
0x00000001403555bf: mov      rdx, qword ptr [rsi + 0x110]
0x00000001403555c6: mov      r8d, 1
0x00000001403555cc: mov      r9d, 1
0x00000001403555d2: call     0x14000a0f6
0x00000001403555d7: mov      byte ptr [rsi + 0xa5], 0
0x00000001403555de: lea      rcx, [rsi + 0xb0]
0x00000001403555e5: call     0x1403558cc
0x00000001403555ea: nop      
0x00000001403555eb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403555ef: mov      byte ptr [rax + 0xa6], 0
0x00000001403555f6: jmp      0x140355609
0x00000001403555f8: lea      rcx, [rdi + 0xb0]
0x00000001403555ff: mov      qword ptr [rbp - 0x10], rdi
0x0000000140355603: call     0x140355767
0x0000000140355608: nop      
0x0000000140355609: mov      rax, qword ptr [rbp - 0x10]
0x000000014035560d: cmp      byte ptr [rax], 0xff
0x0000000140355610: je       0x14035561c
0x0000000140355612: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140355616: call     0x140035fc0
0x000000014035561b: nop      
0x000000014035561c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140355620: cmp      byte ptr [rax + 0x68], 0xb
0x0000000140355624: jb       0x140355694
0x0000000140355626: cmp      qword ptr [rax + 0x78], 0
0x000000014035562b: je       0x140355694
0x000000014035562d: mov      rsi, qword ptr [rax + 0x70]
0x0000000140355631: call     qword ptr [rip + 0x57c0d1]
0x0000000140355637: mov      rcx, rax
0x000000014035563a: xor      edx, edx
0x000000014035563c: mov      r8, rsi
0x000000014035563f: add      rsp, 0x30
0x0000000140355643: pop      rdi
0x0000000140355644: pop      rsi
0x0000000140355645: pop      rbp
0x0000000140355646: jmp      qword ptr [rip + 0x57c0b3]
0x000000014035564d: cmp      byte ptr [rdi + 0x88], 0xb
0x0000000140355654: jb       0x14035567b
0x0000000140355656: cmp      qword ptr [rdi + 0x98], 0
0x000000014035565e: je       0x14035567b
0x0000000140355660: mov      rsi, qword ptr [rdi + 0x90]
0x0000000140355667: call     qword ptr [rip + 0x57c09b]
0x000000014035566d: mov      rcx, rax
0x0000000140355670: xor      edx, edx
0x0000000140355672: mov      r8, rsi
0x0000000140355675: call     qword ptr [rip + 0x57c085]
0x000000014035567b: cmp      byte ptr [rdi + 0x20], 0xff
0x000000014035567f: je       0x140355694
0x0000000140355681: add      rdi, 0x20
0x0000000140355685: mov      rcx, rdi
0x0000000140355688: add      rsp, 0x30
0x000000014035568c: pop      rdi
0x000000014035568d: pop      rsi
0x000000014035568e: pop      rbp
0x000000014035568f: jmp      0x140035fc0
0x0000000140355694: add      rsp, 0x30
0x0000000140355698: pop      rdi
0x0000000140355699: pop      rsi
0x000000014035569a: pop      rbp
0x000000014035569b: ret      
