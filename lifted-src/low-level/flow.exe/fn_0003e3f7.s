; instruction-faithful x86-64 fallback for flow.exe rva=0x3e3f7-0x3e422
0x000000014003e3f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014003e3fc: push     rbp
0x000000014003e3fd: push     r14
0x000000014003e3ff: push     rsi
0x000000014003e400: push     rdi
0x000000014003e401: push     rbx
0x000000014003e402: sub      rsp, 0x30
0x000000014003e406: lea      rbp, [rdx + 0x70]
0x000000014003e40a: mov      rcx, qword ptr [rbp - 0x40]
0x000000014003e40e: mov      dl, byte ptr [rbp - 0x38]
0x000000014003e411: call     0x140507672
0x000000014003e416: nop      
0x000000014003e417: add      rsp, 0x30
0x000000014003e41b: pop      rbx
0x000000014003e41c: pop      rdi
0x000000014003e41d: pop      rsi
0x000000014003e41e: pop      r14
0x000000014003e420: pop      rbp
0x000000014003e421: ret      
