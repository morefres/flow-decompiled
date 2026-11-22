; instruction-faithful x86-64 fallback for flow.exe rva=0x8bca4f-0x8bcac6
0x00000001408bca4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bca54: push     rbp
0x00000001408bca55: push     r15
0x00000001408bca57: push     r14
0x00000001408bca59: push     r13
0x00000001408bca5b: push     r12
0x00000001408bca5d: push     rsi
0x00000001408bca5e: push     rdi
0x00000001408bca5f: push     rbx
0x00000001408bca60: sub      rsp, 0x28
0x00000001408bca64: lea      rbp, [rdx + 0x80]
0x00000001408bca6b: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bca72: test     rax, rax
0x00000001408bca75: je       0x1408bcaa7
0x00000001408bca77: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bca7e: mov      rax, qword ptr [rax + 0x20]
0x00000001408bca82: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bca89: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bca90: mov      r9b, 1
0x00000001408bca93: mov      byte ptr [rbp + 0x21f], r9b
0x00000001408bca9a: mov      byte ptr [rbp + 0x21e], r9b
0x00000001408bcaa1: call     qword ptr [rip + 0x153f1]
0x00000001408bcaa7: mov      al, 1
0x00000001408bcaa9: mov      byte ptr [rbp + 0x21f], al
0x00000001408bcaaf: mov      byte ptr [rbp + 0x21e], al
0x00000001408bcab5: add      rsp, 0x28
0x00000001408bcab9: pop      rbx
0x00000001408bcaba: pop      rdi
0x00000001408bcabb: pop      rsi
0x00000001408bcabc: pop      r12
0x00000001408bcabe: pop      r13
0x00000001408bcac0: pop      r14
0x00000001408bcac2: pop      r15
0x00000001408bcac4: pop      rbp
0x00000001408bcac5: ret      
