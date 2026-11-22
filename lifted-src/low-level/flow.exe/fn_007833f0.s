; instruction-faithful x86-64 fallback for flow.exe rva=0x7833f0-0x783418
0x00000001407833f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407833f5: push     rbp
0x00000001407833f6: push     rsi
0x00000001407833f7: push     rdi
0x00000001407833f8: push     rbx
0x00000001407833f9: sub      rsp, 0x28
0x00000001407833fd: lea      rbp, [rdx + 0x80]
0x0000000140783404: mov      rcx, qword ptr [rbp - 8]
0x0000000140783408: call     qword ptr [rip + 0x14e042]
0x000000014078340e: nop      
0x000000014078340f: add      rsp, 0x28
0x0000000140783413: pop      rbx
0x0000000140783414: pop      rdi
0x0000000140783415: pop      rsi
0x0000000140783416: pop      rbp
0x0000000140783417: ret      
