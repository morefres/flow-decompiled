; instruction-faithful x86-64 fallback for flow.exe rva=0x36a04a-0x36a094
0x000000014036a04a: mov      qword ptr [rsp + 0x10], rdx
0x000000014036a04f: push     rbp
0x000000014036a050: push     r15
0x000000014036a052: push     r14
0x000000014036a054: push     r13
0x000000014036a056: push     r12
0x000000014036a058: push     rsi
0x000000014036a059: push     rdi
0x000000014036a05a: push     rbx
0x000000014036a05b: sub      rsp, 0x48
0x000000014036a05f: lea      rbp, [rdx + 0x80]
0x000000014036a066: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014036a06b: mov      rax, qword ptr [rbp + 0x578]
0x000000014036a072: lea      rcx, [rax + 0x1a20]
0x000000014036a079: call     0x140038c3e
0x000000014036a07e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014036a083: add      rsp, 0x48
0x000000014036a087: pop      rbx
0x000000014036a088: pop      rdi
0x000000014036a089: pop      rsi
0x000000014036a08a: pop      r12
0x000000014036a08c: pop      r13
0x000000014036a08e: pop      r14
0x000000014036a090: pop      r15
0x000000014036a092: pop      rbp
0x000000014036a093: ret      
