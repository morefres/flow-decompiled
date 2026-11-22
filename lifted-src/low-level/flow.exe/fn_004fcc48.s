; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcc48-0x4fcc9b
0x00000001404fcc48: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fcc4d: push     rbp
0x00000001404fcc4e: push     r15
0x00000001404fcc50: push     r14
0x00000001404fcc52: push     r13
0x00000001404fcc54: push     r12
0x00000001404fcc56: push     rsi
0x00000001404fcc57: push     rdi
0x00000001404fcc58: push     rbx
0x00000001404fcc59: sub      rsp, 0x28
0x00000001404fcc5d: lea      rbp, [rdx + 0x80]
0x00000001404fcc64: mov      rax, qword ptr [rbp + 0xb8]
0x00000001404fcc6b: mov      qword ptr [rbp + 0x78], rax
0x00000001404fcc6f: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001404fcc76: mov      rdx, qword ptr [rbp + 0x98]
0x00000001404fcc7d: sub      rdx, rcx
0x00000001404fcc80: shr      rdx, 4
0x00000001404fcc84: call     0x1404f0cbe
0x00000001404fcc89: nop      
0x00000001404fcc8a: add      rsp, 0x28
0x00000001404fcc8e: pop      rbx
0x00000001404fcc8f: pop      rdi
0x00000001404fcc90: pop      rsi
0x00000001404fcc91: pop      r12
0x00000001404fcc93: pop      r13
0x00000001404fcc95: pop      r14
0x00000001404fcc97: pop      r15
0x00000001404fcc99: pop      rbp
0x00000001404fcc9a: ret      
