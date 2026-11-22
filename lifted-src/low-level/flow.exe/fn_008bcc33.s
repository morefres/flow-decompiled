; instruction-faithful x86-64 fallback for flow.exe rva=0x8bcc33-0x8bccb2
0x00000001408bcc33: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bcc38: push     rbp
0x00000001408bcc39: push     r15
0x00000001408bcc3b: push     r14
0x00000001408bcc3d: push     r13
0x00000001408bcc3f: push     r12
0x00000001408bcc41: push     rsi
0x00000001408bcc42: push     rdi
0x00000001408bcc43: push     rbx
0x00000001408bcc44: sub      rsp, 0x28
0x00000001408bcc48: lea      rbp, [rdx + 0x80]
0x00000001408bcc4f: mov      bl, byte ptr [rbp + 0x21e]
0x00000001408bcc55: mov      sil, byte ptr [rbp + 0x21f]
0x00000001408bcc5c: cmp      qword ptr [rbp + 0x138], 0
0x00000001408bcc64: je       0x1408bcc91
0x00000001408bcc66: mov      rax, qword ptr [rbp + 0x140]
0x00000001408bcc6d: test     rax, rax
0x00000001408bcc70: je       0x1408bcc91
0x00000001408bcc72: mov      rcx, qword ptr [rbp + 0x158]
0x00000001408bcc79: mov      rax, qword ptr [rax + 0x20]
0x00000001408bcc7d: mov      rdx, qword ptr [rbp + 0x148]
0x00000001408bcc84: mov      r8, qword ptr [rbp + 0x150]
0x00000001408bcc8b: call     qword ptr [rip + 0x15207]
0x00000001408bcc91: mov      byte ptr [rbp + 0x206], sil
0x00000001408bcc98: and      bl, 1
0x00000001408bcc9b: mov      byte ptr [rbp + 0x205], bl
0x00000001408bcca1: add      rsp, 0x28
0x00000001408bcca5: pop      rbx
0x00000001408bcca6: pop      rdi
0x00000001408bcca7: pop      rsi
0x00000001408bcca8: pop      r12
0x00000001408bccaa: pop      r13
0x00000001408bccac: pop      r14
0x00000001408bccae: pop      r15
0x00000001408bccb0: pop      rbp
0x00000001408bccb1: ret      
