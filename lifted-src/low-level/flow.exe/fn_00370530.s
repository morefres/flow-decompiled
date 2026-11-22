; instruction-faithful x86-64 fallback for flow.exe rva=0x370530-0x370641
0x0000000140370530: push     rbp
0x0000000140370531: push     rsi
0x0000000140370532: push     rdi
0x0000000140370533: push     rbx
0x0000000140370534: mov      eax, 0x38b8
0x0000000140370539: call     0x1408a7060
0x000000014037053e: sub      rsp, rax
0x0000000140370541: lea      rbp, [rsp + 0x80]
0x0000000140370549: mov      qword ptr [rbp + 0x3830], 0xfffffffffffffffe
0x0000000140370554: mov      rbx, rdx
0x0000000140370557: mov      rsi, rcx
0x000000014037055a: lea      rdx, [rcx + 0x3890]
0x0000000140370561: call     0x140808a8f
0x0000000140370566: test     al, al
0x0000000140370568: je       0x14037061a
0x000000014037056e: lea      rdx, [rsi + 0x30]
0x0000000140370572: lea      rdi, [rbp - 0x60]
0x0000000140370576: mov      r8d, 0x3860
0x000000014037057c: mov      rcx, rdi
0x000000014037057f: call     0x1408acdc0
0x0000000140370584: mov      dword ptr [rsi + 0x30], 2
0x000000014037058b: cmp      dword ptr [rdi], 1
0x000000014037058e: jne      0x140370626
0x0000000140370594: mov      rax, qword ptr [rsi + 0x48]
0x0000000140370598: mov      qword ptr [rbp + 0x3810], rax
0x000000014037059f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403705a3: movaps   xmmword ptr [rbp + 0x3800], xmm0
0x00000001403705aa: lea      rax, [rbx + 8]
0x00000001403705ae: mov      qword ptr [rbp + 0x3820], rax
0x00000001403705b5: cmp      byte ptr [rbx], 0
0x00000001403705b8: mov      qword ptr [rbp + 0x3828], rbx
0x00000001403705bf: jne      0x1403705f0
0x00000001403705c1: mov      rax, qword ptr [rbp + 0x3828]
0x00000001403705c8: cmp      qword ptr [rax + 8], 0
0x00000001403705cd: je       0x1403705f0
0x00000001403705cf: mov      rax, qword ptr [rbp + 0x3828]
0x00000001403705d6: mov      rcx, qword ptr [rax + 0x10]
0x00000001403705da: test     rcx, rcx
0x00000001403705dd: je       0x1403705f0
0x00000001403705df: mov      rax, qword ptr [rbp + 0x3828]
0x00000001403705e6: mov      rdx, qword ptr [rax + 0x18]
0x00000001403705ea: call     0x14003668a
0x00000001403705ef: nop      
0x00000001403705f0: mov      rax, qword ptr [rbp + 0x3828]
0x00000001403705f7: mov      qword ptr [rax], 0
0x00000001403705fe: mov      rax, qword ptr [rbp + 0x3810]
0x0000000140370605: mov      rcx, qword ptr [rbp + 0x3820]
0x000000014037060c: mov      qword ptr [rcx + 0x10], rax
0x0000000140370610: movaps   xmm0, xmmword ptr [rbp + 0x3800]
0x0000000140370617: movups   xmmword ptr [rcx], xmm0
0x000000014037061a: add      rsp, 0x38b8
0x0000000140370621: pop      rbx
0x0000000140370622: pop      rdi
0x0000000140370623: pop      rsi
0x0000000140370624: pop      rbp
0x0000000140370625: ret      
0x0000000140370626: lea      rcx, [rip + 0x81039b]
0x000000014037062d: lea      r8, [rip + 0x8103bc]
0x0000000140370634: mov      edx, 0x45
0x0000000140370639: call     0x1408ae6f0
0x000000014037063e: nop      
0x000000014037063f: ud2      
