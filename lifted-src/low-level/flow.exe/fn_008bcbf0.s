; instruction-faithful x86-64 fallback for flow.exe rva=0x8bcbf0-0x8bcc33
0x00000001408bcbf0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bcbf5: push     rbp
0x00000001408bcbf6: push     r15
0x00000001408bcbf8: push     r14
0x00000001408bcbfa: push     r13
0x00000001408bcbfc: push     r12
0x00000001408bcbfe: push     rsi
0x00000001408bcbff: push     rdi
0x00000001408bcc00: push     rbx
0x00000001408bcc01: sub      rsp, 0x28
0x00000001408bcc05: lea      rbp, [rdx + 0x80]
0x00000001408bcc0c: mov      rcx, rbp
0x00000001408bcc0f: call     0x140624f63
0x00000001408bcc14: mov      al, 1
0x00000001408bcc16: mov      byte ptr [rbp + 0x21f], al
0x00000001408bcc1c: mov      byte ptr [rbp + 0x21e], al
0x00000001408bcc22: add      rsp, 0x28
0x00000001408bcc26: pop      rbx
0x00000001408bcc27: pop      rdi
0x00000001408bcc28: pop      rsi
0x00000001408bcc29: pop      r12
0x00000001408bcc2b: pop      r13
0x00000001408bcc2d: pop      r14
0x00000001408bcc2f: pop      r15
0x00000001408bcc31: pop      rbp
0x00000001408bcc32: ret      
