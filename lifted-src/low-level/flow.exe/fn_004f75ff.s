; instruction-faithful x86-64 fallback for flow.exe rva=0x4f75ff-0x4f76fa
0x00000001404f75ff: push     rbp
0x00000001404f7600: push     r14
0x00000001404f7602: push     rsi
0x00000001404f7603: push     rdi
0x00000001404f7604: push     rbx
0x00000001404f7605: sub      rsp, 0x2d0
0x00000001404f760c: lea      rbp, [rsp + 0x80]
0x00000001404f7614: and      rsp, 0xffffffffffffff80
0x00000001404f7618: mov      rbx, rsp
0x00000001404f761b: mov      qword ptr [rbx + 0x2c0], rbp
0x00000001404f7622: mov      qword ptr [rbp + 0x248], 0xfffffffffffffffe
0x00000001404f762d: mov      rsi, rcx
0x00000001404f7630: mov      r14d, 1
0x00000001404f7636: mov      qword ptr [rbx + 0x200], r14
0x00000001404f763d: mov      qword ptr [rbx + 0x208], r14
0x00000001404f7644: mov      byte ptr [rbx + 0x210], 0
0x00000001404f764b: mov      word ptr [rbx + 0x180], 0
0x00000001404f7654: xor      eax, eax
0x00000001404f7656: mov      qword ptr [rbx + 0x188], rax
0x00000001404f765d: xorps    xmm0, xmm0
0x00000001404f7660: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001404f7667: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001404f766e: mov      ecx, 8
0x00000001404f7673: mov      qword ptr [rbx + 0x190], rcx
0x00000001404f767a: movups   xmmword ptr [rbx + 0x198], xmm0
0x00000001404f7681: mov      qword ptr [rbx + 0x1a8], rcx
0x00000001404f7688: mov      qword ptr [rbx + 0x1b0], rax
0x00000001404f768f: mov      byte ptr [rbx + 0x1b8], 1
0x00000001404f7696: mov      edx, 0x280
0x00000001404f769b: xor      ecx, ecx
0x00000001404f769d: call     0x1407667d0
0x00000001404f76a2: test     rax, rax
0x00000001404f76a5: je       0x1404f76e8
0x00000001404f76a7: mov      rdi, rax
0x00000001404f76aa: and      rdi, 0xffffffffffffff80
0x00000001404f76ae: mov      qword ptr [rdi + 0x78], rax
0x00000001404f76b2: sub      rdi, -0x80
0x00000001404f76b6: lea      rdx, [rbx + 0x80]
0x00000001404f76bd: mov      r8d, 0x200
0x00000001404f76c3: mov      rcx, rdi
0x00000001404f76c6: call     0x1408acdc0
0x00000001404f76cb: mov      qword ptr [rsi], r14
0x00000001404f76ce: mov      qword ptr [rsi + 8], rdi
0x00000001404f76d2: mov      qword ptr [rsi + 0x10], r14
0x00000001404f76d6: mov      qword ptr [rsi + 0x18], rdi
0x00000001404f76da: lea      rsp, [rbp + 0x250]
0x00000001404f76e1: pop      rbx
0x00000001404f76e2: pop      rdi
0x00000001404f76e3: pop      rsi
0x00000001404f76e4: pop      r14
0x00000001404f76e6: pop      rbp
0x00000001404f76e7: ret      
0x00000001404f76e8: mov      ecx, 0x80
0x00000001404f76ed: mov      edx, 0x200
0x00000001404f76f2: call     0x1408ad83e
0x00000001404f76f7: nop      
0x00000001404f76f8: ud2      
