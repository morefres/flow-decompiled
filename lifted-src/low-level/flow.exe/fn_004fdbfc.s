; instruction-faithful x86-64 fallback for flow.exe rva=0x4fdbfc-0x4fdc49
0x00000001404fdbfc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fdc01: push     rbp
0x00000001404fdc02: push     r15
0x00000001404fdc04: push     r14
0x00000001404fdc06: push     r13
0x00000001404fdc08: push     r12
0x00000001404fdc0a: push     rsi
0x00000001404fdc0b: push     rdi
0x00000001404fdc0c: push     rbx
0x00000001404fdc0d: sub      rsp, 0x28
0x00000001404fdc11: lea      rbp, [rdx + 0x80]
0x00000001404fdc18: mov      rax, qword ptr [rbp + 0xe0]
0x00000001404fdc1f: lock dec qword ptr [rax]
0x00000001404fdc23: jne      0x1404fdc31
0x00000001404fdc25: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001404fdc2c: call     0x1400298eb
0x00000001404fdc31: mov      byte ptr [rbp + 0xef], 0
0x00000001404fdc38: add      rsp, 0x28
0x00000001404fdc3c: pop      rbx
0x00000001404fdc3d: pop      rdi
0x00000001404fdc3e: pop      rsi
0x00000001404fdc3f: pop      r12
0x00000001404fdc41: pop      r13
0x00000001404fdc43: pop      r14
0x00000001404fdc45: pop      r15
0x00000001404fdc47: pop      rbp
0x00000001404fdc48: ret      
