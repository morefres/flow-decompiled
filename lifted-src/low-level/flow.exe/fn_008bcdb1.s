; instruction-faithful x86-64 fallback for flow.exe rva=0x8bcdb1-0x8bce04
0x00000001408bcdb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bcdb6: push     rbp
0x00000001408bcdb7: push     r15
0x00000001408bcdb9: push     r14
0x00000001408bcdbb: push     r13
0x00000001408bcdbd: push     r12
0x00000001408bcdbf: push     rsi
0x00000001408bcdc0: push     rdi
0x00000001408bcdc1: push     rbx
0x00000001408bcdc2: sub      rsp, 0x28
0x00000001408bcdc6: lea      rbp, [rdx + 0x80]
0x00000001408bcdcd: cmp      dword ptr [rbp + 0x58], -1
0x00000001408bcdd1: je       0x1408bcdf3
0x00000001408bcdd3: mov      rax, qword ptr [rbp + 0x38]
0x00000001408bcdd7: test     rax, rax
0x00000001408bcdda: je       0x1408bcdf3
0x00000001408bcddc: mov      rcx, qword ptr [rbp + 0x50]
0x00000001408bcde0: mov      rax, qword ptr [rax + 0x20]
0x00000001408bcde4: mov      rdx, qword ptr [rbp + 0x40]
0x00000001408bcde8: mov      r8, qword ptr [rbp + 0x48]
0x00000001408bcdec: call     qword ptr [rip + 0x150a6]
0x00000001408bcdf2: nop      
0x00000001408bcdf3: add      rsp, 0x28
0x00000001408bcdf7: pop      rbx
0x00000001408bcdf8: pop      rdi
0x00000001408bcdf9: pop      rsi
0x00000001408bcdfa: pop      r12
0x00000001408bcdfc: pop      r13
0x00000001408bcdfe: pop      r14
0x00000001408bce00: pop      r15
0x00000001408bce02: pop      rbp
0x00000001408bce03: ret      
