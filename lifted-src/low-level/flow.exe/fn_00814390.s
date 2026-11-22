; instruction-faithful x86-64 fallback for flow.exe rva=0x814390-0x81446a
0x0000000140814390: push     rbp
0x0000000140814391: push     rsi
0x0000000140814392: push     rdi
0x0000000140814393: sub      rsp, 0xb0
0x000000014081439a: lea      rbp, [rsp + 0x80]
0x00000001408143a2: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x00000001408143aa: mov      rdi, rdx
0x00000001408143ad: mov      rsi, rcx
0x00000001408143b0: lea      rdx, [rcx + 0x78]
0x00000001408143b4: call     0x140808a8f
0x00000001408143b9: test     al, al
0x00000001408143bb: je       0x140814444
0x00000001408143c1: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001408143c5: movups   xmm1, xmmword ptr [rsi + 0x48]
0x00000001408143c9: movups   xmm2, xmmword ptr [rsi + 0x58]
0x00000001408143cd: movups   xmm3, xmmword ptr [rsi + 0x68]
0x00000001408143d1: movaps   xmmword ptr [rbp - 0x30], xmm3
0x00000001408143d5: movaps   xmmword ptr [rbp - 0x40], xmm2
0x00000001408143d9: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001408143dd: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001408143e1: mov      dword ptr [rsi + 0x38], 2
0x00000001408143e8: cmp      dword ptr [rbp - 0x60], 1
0x00000001408143ec: jne      0x14081444f
0x00000001408143ee: mov      rax, qword ptr [rsi + 0x70]
0x00000001408143f2: mov      qword ptr [rbp + 0x10], rax
0x00000001408143f6: movups   xmm0, xmmword ptr [rsi + 0x40]
0x00000001408143fa: movups   xmm1, xmmword ptr [rsi + 0x50]
0x00000001408143fe: movups   xmm2, xmmword ptr [rsi + 0x60]
0x0000000140814402: movaps   xmmword ptr [rbp], xmm2
0x0000000140814406: movaps   xmmword ptr [rbp - 0x10], xmm1
0x000000014081440a: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014081440e: cmp      dword ptr [rdi], -2
0x0000000140814411: mov      qword ptr [rbp + 0x20], rdi
0x0000000140814415: je       0x140814421
0x0000000140814417: mov      rcx, qword ptr [rbp + 0x20]
0x000000014081441b: call     0x14080f32a
0x0000000140814420: nop      
0x0000000140814421: mov      rax, qword ptr [rbp + 0x10]
0x0000000140814425: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140814429: mov      qword ptr [rcx + 0x30], rax
0x000000014081442d: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140814431: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140814435: movaps   xmm2, xmmword ptr [rbp]
0x0000000140814439: movups   xmmword ptr [rcx + 0x20], xmm2
0x000000014081443d: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140814441: movups   xmmword ptr [rcx], xmm0
0x0000000140814444: add      rsp, 0xb0
0x000000014081444b: pop      rdi
0x000000014081444c: pop      rsi
0x000000014081444d: pop      rbp
0x000000014081444e: ret      
0x000000014081444f: lea      rcx, [rip + 0x36c572]
0x0000000140814456: lea      r8, [rip + 0x36c593]
0x000000014081445d: mov      edx, 0x45
0x0000000140814462: call     0x1408ae6f0
0x0000000140814467: nop      
0x0000000140814468: ud2      
