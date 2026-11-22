; instruction-faithful x86-64 fallback for flow.exe rva=0x6706f5-0x670779
0x00000001406706f5: push     rbp
0x00000001406706f6: push     rsi
0x00000001406706f7: push     rdi
0x00000001406706f8: push     rbx
0x00000001406706f9: sub      rsp, 0x38
0x00000001406706fd: lea      rbp, [rsp + 0x30]
0x0000000140670702: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014067070a: mov      rdi, rdx
0x000000014067070d: mov      rsi, rcx
0x0000000140670710: mov      rbx, qword ptr [rdx + 0x18]
0x0000000140670714: mov      edx, 0x10
0x0000000140670719: xor      ecx, ecx
0x000000014067071b: call     0x1407667d0
0x0000000140670720: test     rax, rax
0x0000000140670723: je       0x14067075f
0x0000000140670725: mov      ecx, 1
0x000000014067072a: mov      qword ptr [rax], rcx
0x000000014067072d: mov      qword ptr [rax + 8], rcx
0x0000000140670731: mov      byte ptr [rsi + 0x30], 0
0x0000000140670735: movups   xmm0, xmmword ptr [rdi]
0x0000000140670738: movups   xmmword ptr [rsi], xmm0
0x000000014067073b: mov      rcx, qword ptr [rdi + 0x10]
0x000000014067073f: mov      qword ptr [rsi + 0x10], rcx
0x0000000140670743: mov      qword ptr [rsi + 0x18], rbx
0x0000000140670747: mov      qword ptr [rsi + 0x20], rax
0x000000014067074b: lea      rax, [rip + 0x4f2ff6]
0x0000000140670752: mov      qword ptr [rsi + 0x28], rax
0x0000000140670756: add      rsp, 0x38
0x000000014067075a: pop      rbx
0x000000014067075b: pop      rdi
0x000000014067075c: pop      rsi
0x000000014067075d: pop      rbp
0x000000014067075e: ret      
0x000000014067075f: mov      qword ptr [rbp - 8], rbx
0x0000000140670763: mov      qword ptr [rbp - 0x10], rdi
0x0000000140670767: mov      ecx, 8
0x000000014067076c: mov      edx, 0x10
0x0000000140670771: call     0x1408ad83e
0x0000000140670776: nop      
0x0000000140670777: ud2      
