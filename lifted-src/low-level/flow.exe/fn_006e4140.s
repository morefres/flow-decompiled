; instruction-faithful x86-64 fallback for flow.exe rva=0x6e4140-0x6e417f
0x00000001406e4140: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e4145: push     rbp
0x00000001406e4146: push     r15
0x00000001406e4148: push     r14
0x00000001406e414a: push     r13
0x00000001406e414c: push     r12
0x00000001406e414e: push     rsi
0x00000001406e414f: push     rdi
0x00000001406e4150: push     rbx
0x00000001406e4151: sub      rsp, 0x28
0x00000001406e4155: lea      rbp, [rdx + 0x80]
0x00000001406e415c: lea      rcx, [rbp - 8]
0x00000001406e4160: mov      rax, qword ptr [rbp - 0x38]
0x00000001406e4164: mov      qword ptr [rcx + 0x10], rax
0x00000001406e4168: call     0x1403ce5b5
0x00000001406e416d: nop      
0x00000001406e416e: add      rsp, 0x28
0x00000001406e4172: pop      rbx
0x00000001406e4173: pop      rdi
0x00000001406e4174: pop      rsi
0x00000001406e4175: pop      r12
0x00000001406e4177: pop      r13
0x00000001406e4179: pop      r14
0x00000001406e417b: pop      r15
0x00000001406e417d: pop      rbp
0x00000001406e417e: ret      
