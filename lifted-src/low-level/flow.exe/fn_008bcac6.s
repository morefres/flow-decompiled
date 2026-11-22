; instruction-faithful x86-64 fallback for flow.exe rva=0x8bcac6-0x8bcb3d
0x00000001408bcac6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bcacb: push     rbp
0x00000001408bcacc: push     r15
0x00000001408bcace: push     r14
0x00000001408bcad0: push     r13
0x00000001408bcad2: push     r12
0x00000001408bcad4: push     rsi
0x00000001408bcad5: push     rdi
0x00000001408bcad6: push     rbx
0x00000001408bcad7: sub      rsp, 0x28
0x00000001408bcadb: lea      rbp, [rdx + 0x80]
0x00000001408bcae2: mov      rax, qword ptr [rbp + 0x170]
0x00000001408bcae9: test     rax, rax
0x00000001408bcaec: je       0x1408bcb1e
0x00000001408bcaee: mov      rcx, qword ptr [rbp + 0x188]
0x00000001408bcaf5: mov      rax, qword ptr [rax + 0x20]
0x00000001408bcaf9: mov      rdx, qword ptr [rbp + 0x178]
0x00000001408bcb00: mov      r8, qword ptr [rbp + 0x180]
0x00000001408bcb07: mov      r9b, 1
0x00000001408bcb0a: mov      byte ptr [rbp + 0x21f], r9b
0x00000001408bcb11: mov      byte ptr [rbp + 0x21e], r9b
0x00000001408bcb18: call     qword ptr [rip + 0x1537a]
0x00000001408bcb1e: mov      al, 1
0x00000001408bcb20: mov      byte ptr [rbp + 0x21f], al
0x00000001408bcb26: mov      byte ptr [rbp + 0x21e], al
0x00000001408bcb2c: add      rsp, 0x28
0x00000001408bcb30: pop      rbx
0x00000001408bcb31: pop      rdi
0x00000001408bcb32: pop      rsi
0x00000001408bcb33: pop      r12
0x00000001408bcb35: pop      r13
0x00000001408bcb37: pop      r14
0x00000001408bcb39: pop      r15
0x00000001408bcb3b: pop      rbp
0x00000001408bcb3c: ret      
