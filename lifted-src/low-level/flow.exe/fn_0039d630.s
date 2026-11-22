; instruction-faithful x86-64 fallback for flow.exe rva=0x39d630-0x39d741
0x000000014039d630: push     rbp
0x000000014039d631: push     rsi
0x000000014039d632: push     rdi
0x000000014039d633: push     rbx
0x000000014039d634: mov      eax, 0x1d58
0x000000014039d639: call     0x1408a7060
0x000000014039d63e: sub      rsp, rax
0x000000014039d641: lea      rbp, [rsp + 0x80]
0x000000014039d649: mov      qword ptr [rbp + 0x1cd0], 0xfffffffffffffffe
0x000000014039d654: mov      rbx, rdx
0x000000014039d657: mov      rsi, rcx
0x000000014039d65a: lea      rdx, [rcx + 0x1d30]
0x000000014039d661: call     0x140808a8f
0x000000014039d666: test     al, al
0x000000014039d668: je       0x14039d71a
0x000000014039d66e: lea      rdx, [rsi + 0x30]
0x000000014039d672: lea      rdi, [rbp - 0x60]
0x000000014039d676: mov      r8d, 0x1d00
0x000000014039d67c: mov      rcx, rdi
0x000000014039d67f: call     0x1408acdc0
0x000000014039d684: mov      dword ptr [rsi + 0x30], 2
0x000000014039d68b: cmp      dword ptr [rdi], 1
0x000000014039d68e: jne      0x14039d726
0x000000014039d694: mov      rax, qword ptr [rsi + 0x48]
0x000000014039d698: mov      qword ptr [rbp + 0x1cb0], rax
0x000000014039d69f: movups   xmm0, xmmword ptr [rsi + 0x38]
0x000000014039d6a3: movaps   xmmword ptr [rbp + 0x1ca0], xmm0
0x000000014039d6aa: lea      rax, [rbx + 8]
0x000000014039d6ae: mov      qword ptr [rbp + 0x1cc0], rax
0x000000014039d6b5: cmp      byte ptr [rbx], 0
0x000000014039d6b8: mov      qword ptr [rbp + 0x1cc8], rbx
0x000000014039d6bf: jne      0x14039d6f0
0x000000014039d6c1: mov      rax, qword ptr [rbp + 0x1cc8]
0x000000014039d6c8: cmp      qword ptr [rax + 8], 0
0x000000014039d6cd: je       0x14039d6f0
0x000000014039d6cf: mov      rax, qword ptr [rbp + 0x1cc8]
0x000000014039d6d6: mov      rcx, qword ptr [rax + 0x10]
0x000000014039d6da: test     rcx, rcx
0x000000014039d6dd: je       0x14039d6f0
0x000000014039d6df: mov      rax, qword ptr [rbp + 0x1cc8]
0x000000014039d6e6: mov      rdx, qword ptr [rax + 0x18]
0x000000014039d6ea: call     0x14003668a
0x000000014039d6ef: nop      
0x000000014039d6f0: mov      rax, qword ptr [rbp + 0x1cc8]
0x000000014039d6f7: mov      qword ptr [rax], 0
0x000000014039d6fe: mov      rax, qword ptr [rbp + 0x1cb0]
0x000000014039d705: mov      rcx, qword ptr [rbp + 0x1cc0]
0x000000014039d70c: mov      qword ptr [rcx + 0x10], rax
0x000000014039d710: movaps   xmm0, xmmword ptr [rbp + 0x1ca0]
0x000000014039d717: movups   xmmword ptr [rcx], xmm0
0x000000014039d71a: add      rsp, 0x1d58
0x000000014039d721: pop      rbx
0x000000014039d722: pop      rdi
0x000000014039d723: pop      rsi
0x000000014039d724: pop      rbp
0x000000014039d725: ret      
0x000000014039d726: lea      rcx, [rip + 0x7e329b]
0x000000014039d72d: lea      r8, [rip + 0x7e32bc]
0x000000014039d734: mov      edx, 0x45
0x000000014039d739: call     0x1408ae6f0
0x000000014039d73e: nop      
0x000000014039d73f: ud2      
