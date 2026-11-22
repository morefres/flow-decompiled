; instruction-faithful x86-64 fallback for flow.exe rva=0x431c93-0x431cb8
0x0000000140431c93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431c98: push     rbp
0x0000000140431c99: push     rsi
0x0000000140431c9a: push     rdi
0x0000000140431c9b: sub      rsp, 0x20
0x0000000140431c9f: lea      rbp, [rdx + 0x80]
0x0000000140431ca6: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140431caa: call     0x140431ce0
0x0000000140431caf: nop      
0x0000000140431cb0: add      rsp, 0x20
0x0000000140431cb4: pop      rdi
0x0000000140431cb5: pop      rsi
0x0000000140431cb6: pop      rbp
0x0000000140431cb7: ret      
