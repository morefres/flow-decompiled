; instruction-faithful x86-64 fallback for flow.exe rva=0x8bcb9c-0x8bcbf0
0x00000001408bcb9c: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bcba1: push     rbp
0x00000001408bcba2: push     r15
0x00000001408bcba4: push     r14
0x00000001408bcba6: push     r13
0x00000001408bcba8: push     r12
0x00000001408bcbaa: push     rsi
0x00000001408bcbab: push     rdi
0x00000001408bcbac: push     rbx
0x00000001408bcbad: sub      rsp, 0x28
0x00000001408bcbb1: lea      rbp, [rdx + 0x80]
0x00000001408bcbb8: mov      r8, qword ptr [rbp + 0x210]
0x00000001408bcbbf: mov      rax, qword ptr [rbp + 0x110]
0x00000001408bcbc6: mov      rax, qword ptr [rax + 0x20]
0x00000001408bcbca: mov      rcx, qword ptr [rbp + 0x108]
0x00000001408bcbd1: mov      rdx, qword ptr [rbp + 0x1f8]
0x00000001408bcbd8: call     qword ptr [rip + 0x152ba]
0x00000001408bcbde: nop      
0x00000001408bcbdf: add      rsp, 0x28
0x00000001408bcbe3: pop      rbx
0x00000001408bcbe4: pop      rdi
0x00000001408bcbe5: pop      rsi
0x00000001408bcbe6: pop      r12
0x00000001408bcbe8: pop      r13
0x00000001408bcbea: pop      r14
0x00000001408bcbec: pop      r15
0x00000001408bcbee: pop      rbp
0x00000001408bcbef: ret      
