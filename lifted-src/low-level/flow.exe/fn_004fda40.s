; instruction-faithful x86-64 fallback for flow.exe rva=0x4fda40-0x4fda87
0x00000001404fda40: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fda45: push     rbp
0x00000001404fda46: push     r15
0x00000001404fda48: push     r14
0x00000001404fda4a: push     r13
0x00000001404fda4c: push     r12
0x00000001404fda4e: push     rsi
0x00000001404fda4f: push     rdi
0x00000001404fda50: push     rbx
0x00000001404fda51: sub      rsp, 0x28
0x00000001404fda55: lea      rbp, [rdx + 0x80]
0x00000001404fda5c: mov      rax, qword ptr [rbp + 0xc8]
0x00000001404fda63: lock dec qword ptr [rax]
0x00000001404fda67: jne      0x1404fda76
0x00000001404fda69: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001404fda70: call     0x1400298eb
0x00000001404fda75: nop      
0x00000001404fda76: add      rsp, 0x28
0x00000001404fda7a: pop      rbx
0x00000001404fda7b: pop      rdi
0x00000001404fda7c: pop      rsi
0x00000001404fda7d: pop      r12
0x00000001404fda7f: pop      r13
0x00000001404fda81: pop      r14
0x00000001404fda83: pop      r15
0x00000001404fda85: pop      rbp
0x00000001404fda86: ret      
