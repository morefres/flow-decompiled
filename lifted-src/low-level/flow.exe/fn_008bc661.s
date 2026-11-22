; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc661-0x8bc6d8
0x00000001408bc661: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc666: push     rbp
0x00000001408bc667: push     r15
0x00000001408bc669: push     r14
0x00000001408bc66b: push     r13
0x00000001408bc66d: push     r12
0x00000001408bc66f: push     rsi
0x00000001408bc670: push     rdi
0x00000001408bc671: push     rbx
0x00000001408bc672: sub      rsp, 0x28
0x00000001408bc676: lea      rbp, [rdx + 0x80]
0x00000001408bc67d: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc684: test     rax, rax
0x00000001408bc687: je       0x1408bc6b9
0x00000001408bc689: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bc690: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc694: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bc69b: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bc6a2: mov      r9b, 1
0x00000001408bc6a5: mov      byte ptr [rbp + 0x21f], r9b
0x00000001408bc6ac: mov      byte ptr [rbp + 0x21e], r9b
0x00000001408bc6b3: call     qword ptr [rip + 0x157df]
0x00000001408bc6b9: mov      al, 1
0x00000001408bc6bb: mov      byte ptr [rbp + 0x21f], al
0x00000001408bc6c1: mov      byte ptr [rbp + 0x21e], al
0x00000001408bc6c7: add      rsp, 0x28
0x00000001408bc6cb: pop      rbx
0x00000001408bc6cc: pop      rdi
0x00000001408bc6cd: pop      rsi
0x00000001408bc6ce: pop      r12
0x00000001408bc6d0: pop      r13
0x00000001408bc6d2: pop      r14
0x00000001408bc6d4: pop      r15
0x00000001408bc6d6: pop      rbp
0x00000001408bc6d7: ret      
