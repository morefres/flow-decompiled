; instruction-faithful x86-64 fallback for flow.exe rva=0x8bc834-0x8bc8ab
0x00000001408bc834: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bc839: push     rbp
0x00000001408bc83a: push     r15
0x00000001408bc83c: push     r14
0x00000001408bc83e: push     r13
0x00000001408bc840: push     r12
0x00000001408bc842: push     rsi
0x00000001408bc843: push     rdi
0x00000001408bc844: push     rbx
0x00000001408bc845: sub      rsp, 0x28
0x00000001408bc849: lea      rbp, [rdx + 0x80]
0x00000001408bc850: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bc857: test     rax, rax
0x00000001408bc85a: je       0x1408bc88c
0x00000001408bc85c: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bc863: mov      rax, qword ptr [rax + 0x20]
0x00000001408bc867: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bc86e: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bc875: mov      r9b, 1
0x00000001408bc878: mov      byte ptr [rbp + 0x21f], r9b
0x00000001408bc87f: mov      byte ptr [rbp + 0x21e], r9b
0x00000001408bc886: call     qword ptr [rip + 0x1560c]
0x00000001408bc88c: mov      al, 1
0x00000001408bc88e: mov      byte ptr [rbp + 0x21f], al
0x00000001408bc894: mov      byte ptr [rbp + 0x21e], al
0x00000001408bc89a: add      rsp, 0x28
0x00000001408bc89e: pop      rbx
0x00000001408bc89f: pop      rdi
0x00000001408bc8a0: pop      rsi
0x00000001408bc8a1: pop      r12
0x00000001408bc8a3: pop      r13
0x00000001408bc8a5: pop      r14
0x00000001408bc8a7: pop      r15
0x00000001408bc8a9: pop      rbp
0x00000001408bc8aa: ret      
