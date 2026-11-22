; instruction-faithful x86-64 fallback for flow.exe rva=0x41f92f-0x41f978
0x000000014041f92f: mov      qword ptr [rsp + 0x10], rdx
0x000000014041f934: push     rbp
0x000000014041f935: push     r15
0x000000014041f937: push     r14
0x000000014041f939: push     r13
0x000000014041f93b: push     r12
0x000000014041f93d: push     rsi
0x000000014041f93e: push     rdi
0x000000014041f93f: push     rbx
0x000000014041f940: sub      rsp, 0x28
0x000000014041f944: lea      rbp, [rdx + 0x80]
0x000000014041f94b: xor      esi, esi
0x000000014041f94d: mov      byte ptr [rbp + 0x3ff], sil
0x000000014041f954: lea      rcx, [rbp + 0x110]
0x000000014041f95b: call     0x1404201a0
0x000000014041f960: mov      byte ptr [rbp + 0x3ff], sil
0x000000014041f967: add      rsp, 0x28
0x000000014041f96b: pop      rbx
0x000000014041f96c: pop      rdi
0x000000014041f96d: pop      rsi
0x000000014041f96e: pop      r12
0x000000014041f970: pop      r13
0x000000014041f972: pop      r14
0x000000014041f974: pop      r15
0x000000014041f976: pop      rbp
0x000000014041f977: ret      
