; instruction-faithful x86-64 fallback for flow.exe rva=0x157e40-0x157f51
0x0000000140157e40: push     rbp
0x0000000140157e41: push     rsi
0x0000000140157e42: push     rdi
0x0000000140157e43: push     rbx
0x0000000140157e44: mov      eax, 0x13f8
0x0000000140157e49: call     0x1408a7060
0x0000000140157e4e: sub      rsp, rax
0x0000000140157e51: lea      rbp, [rsp + 0x80]
0x0000000140157e59: mov      qword ptr [rbp + 0x1370], 0xfffffffffffffffe
0x0000000140157e64: mov      rbx, rdx
0x0000000140157e67: mov      rsi, rcx
0x0000000140157e6a: lea      rdx, [rcx + 0x13d0]
0x0000000140157e71: call     0x140808a8f
0x0000000140157e76: test     al, al
0x0000000140157e78: je       0x140157f2a
0x0000000140157e7e: lea      rdx, [rsi + 0x30]
0x0000000140157e82: lea      rdi, [rbp - 0x60]
0x0000000140157e86: mov      r8d, 0x13a0
0x0000000140157e8c: mov      rcx, rdi
0x0000000140157e8f: call     0x1408acdc0
0x0000000140157e94: mov      dword ptr [rsi + 0x30], 2
0x0000000140157e9b: cmp      dword ptr [rdi], 1
0x0000000140157e9e: jne      0x140157f36
0x0000000140157ea4: mov      rax, qword ptr [rsi + 0x48]
0x0000000140157ea8: mov      qword ptr [rbp + 0x1350], rax
0x0000000140157eaf: movups   xmm0, xmmword ptr [rsi + 0x38]
0x0000000140157eb3: movaps   xmmword ptr [rbp + 0x1340], xmm0
0x0000000140157eba: lea      rax, [rbx + 8]
0x0000000140157ebe: mov      qword ptr [rbp + 0x1360], rax
0x0000000140157ec5: cmp      byte ptr [rbx], 0
0x0000000140157ec8: mov      qword ptr [rbp + 0x1368], rbx
0x0000000140157ecf: jne      0x140157f00
0x0000000140157ed1: mov      rax, qword ptr [rbp + 0x1368]
0x0000000140157ed8: cmp      qword ptr [rax + 8], 0
0x0000000140157edd: je       0x140157f00
0x0000000140157edf: mov      rax, qword ptr [rbp + 0x1368]
0x0000000140157ee6: mov      rcx, qword ptr [rax + 0x10]
0x0000000140157eea: test     rcx, rcx
0x0000000140157eed: je       0x140157f00
0x0000000140157eef: mov      rax, qword ptr [rbp + 0x1368]
0x0000000140157ef6: mov      rdx, qword ptr [rax + 0x18]
0x0000000140157efa: call     0x14003668a
0x0000000140157eff: nop      
0x0000000140157f00: mov      rax, qword ptr [rbp + 0x1368]
0x0000000140157f07: mov      qword ptr [rax], 0
0x0000000140157f0e: mov      rax, qword ptr [rbp + 0x1350]
0x0000000140157f15: mov      rcx, qword ptr [rbp + 0x1360]
0x0000000140157f1c: mov      qword ptr [rcx + 0x10], rax
0x0000000140157f20: movaps   xmm0, xmmword ptr [rbp + 0x1340]
0x0000000140157f27: movups   xmmword ptr [rcx], xmm0
0x0000000140157f2a: add      rsp, 0x13f8
0x0000000140157f31: pop      rbx
0x0000000140157f32: pop      rdi
0x0000000140157f33: pop      rsi
0x0000000140157f34: pop      rbp
0x0000000140157f35: ret      
0x0000000140157f36: lea      rcx, [rip + 0xa28a8b]
0x0000000140157f3d: lea      r8, [rip + 0xa28aac]
0x0000000140157f44: mov      edx, 0x45
0x0000000140157f49: call     0x1408ae6f0
0x0000000140157f4e: nop      
0x0000000140157f4f: ud2      
