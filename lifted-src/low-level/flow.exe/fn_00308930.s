; instruction-faithful x86-64 fallback for flow.exe rva=0x308930-0x308a3b
0x0000000140308930: push     rbp
0x0000000140308931: push     rsi
0x0000000140308932: push     rdi
0x0000000140308933: push     rbx
0x0000000140308934: sub      rsp, 0xa38
0x000000014030893b: lea      rbp, [rsp + 0x80]
0x0000000140308943: mov      qword ptr [rbp + 0x9b0], 0xfffffffffffffffe
0x000000014030894e: mov      rbx, rdx
0x0000000140308951: mov      rsi, rcx
0x0000000140308954: lea      rdx, [rcx + 0xa10]
0x000000014030895b: call     0x140808a8f
0x0000000140308960: test     al, al
0x0000000140308962: je       0x140308a14
0x0000000140308968: lea      rdx, [rsi + 0x30]
0x000000014030896c: lea      rdi, [rbp - 0x60]
0x0000000140308970: mov      r8d, 0x9e0
0x0000000140308976: mov      rcx, rdi
0x0000000140308979: call     0x1408acdc0
0x000000014030897e: mov      dword ptr [rsi + 0x30], 2
0x0000000140308985: cmp      dword ptr [rdi], 1
0x0000000140308988: jne      0x140308a20
0x000000014030898e: mov      rax, qword ptr [rsi + 0x48]
0x0000000140308992: mov      qword ptr [rbp + 0x990], rax
0x0000000140308999: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014030899d: movaps   xmmword ptr [rbp + 0x980], xmm0
0x00000001403089a4: lea      rax, [rbx + 8]
0x00000001403089a8: mov      qword ptr [rbp + 0x9a0], rax
0x00000001403089af: cmp      byte ptr [rbx], 0
0x00000001403089b2: mov      qword ptr [rbp + 0x9a8], rbx
0x00000001403089b9: jne      0x1403089ea
0x00000001403089bb: mov      rax, qword ptr [rbp + 0x9a8]
0x00000001403089c2: cmp      qword ptr [rax + 8], 0
0x00000001403089c7: je       0x1403089ea
0x00000001403089c9: mov      rax, qword ptr [rbp + 0x9a8]
0x00000001403089d0: mov      rcx, qword ptr [rax + 0x10]
0x00000001403089d4: test     rcx, rcx
0x00000001403089d7: je       0x1403089ea
0x00000001403089d9: mov      rax, qword ptr [rbp + 0x9a8]
0x00000001403089e0: mov      rdx, qword ptr [rax + 0x18]
0x00000001403089e4: call     0x14003668a
0x00000001403089e9: nop      
0x00000001403089ea: mov      rax, qword ptr [rbp + 0x9a8]
0x00000001403089f1: mov      qword ptr [rax], 0
0x00000001403089f8: mov      rax, qword ptr [rbp + 0x990]
0x00000001403089ff: mov      rcx, qword ptr [rbp + 0x9a0]
0x0000000140308a06: mov      qword ptr [rcx + 0x10], rax
0x0000000140308a0a: movaps   xmm0, xmmword ptr [rbp + 0x980]
0x0000000140308a11: movups   xmmword ptr [rcx], xmm0
0x0000000140308a14: add      rsp, 0xa38
0x0000000140308a1b: pop      rbx
0x0000000140308a1c: pop      rdi
0x0000000140308a1d: pop      rsi
0x0000000140308a1e: pop      rbp
0x0000000140308a1f: ret      
0x0000000140308a20: lea      rcx, [rip + 0x877fa1]
0x0000000140308a27: lea      r8, [rip + 0x877fc2]
0x0000000140308a2e: mov      edx, 0x45
0x0000000140308a33: call     0x1408ae6f0
0x0000000140308a38: nop      
0x0000000140308a39: ud2      
