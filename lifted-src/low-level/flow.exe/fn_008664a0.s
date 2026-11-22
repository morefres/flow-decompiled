; instruction-faithful x86-64 fallback for flow.exe rva=0x8664a0-0x8664fe
0x00000001408664a0: push     rbp
0x00000001408664a1: push     rsi
0x00000001408664a2: push     rdi
0x00000001408664a3: push     rbx
0x00000001408664a4: sub      rsp, 0x48
0x00000001408664a8: lea      rbp, [rsp + 0x40]
0x00000001408664ad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408664b5: mov      rsi, rdx
0x00000001408664b8: mov      edx, ecx
0x00000001408664ba: lea      rdi, [rbp - 0x20]
0x00000001408664be: mov      rcx, rdi
0x00000001408664c1: call     0x140764ff0
0x00000001408664c6: mov      rdx, qword ptr [rdi + 8]
0x00000001408664ca: mov      r8, qword ptr [rdi + 0x10]
0x00000001408664ce: mov      rcx, qword ptr [rsi]
0x00000001408664d1: mov      rax, qword ptr [rsi + 8]
0x00000001408664d5: mov      rax, qword ptr [rax + 0x18]
0x00000001408664d9: mov      qword ptr [rbp - 8], rdx
0x00000001408664dd: call     qword ptr [rip + 0x6b9b5]
0x00000001408664e3: nop      
0x00000001408664e4: mov      ebx, eax
0x00000001408664e6: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408664ea: mov      rdx, qword ptr [rbp - 8]
0x00000001408664ee: call     0x140660b40
0x00000001408664f3: mov      eax, ebx
0x00000001408664f5: add      rsp, 0x48
0x00000001408664f9: pop      rbx
0x00000001408664fa: pop      rdi
0x00000001408664fb: pop      rsi
0x00000001408664fc: pop      rbp
0x00000001408664fd: ret      
