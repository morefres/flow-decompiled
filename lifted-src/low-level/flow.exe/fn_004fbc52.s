; instruction-faithful x86-64 fallback for flow.exe rva=0x4fbc52-0x4fbc89
0x00000001404fbc52: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fbc57: push     rbp
0x00000001404fbc58: push     r15
0x00000001404fbc5a: push     r14
0x00000001404fbc5c: push     r13
0x00000001404fbc5e: push     r12
0x00000001404fbc60: push     rsi
0x00000001404fbc61: push     rdi
0x00000001404fbc62: push     rbx
0x00000001404fbc63: sub      rsp, 0x28
0x00000001404fbc67: lea      rbp, [rdx + 0x80]
0x00000001404fbc6e: lea      rcx, [rbp + 0x60]
0x00000001404fbc72: call     0x1404f0c41
0x00000001404fbc77: nop      
0x00000001404fbc78: add      rsp, 0x28
0x00000001404fbc7c: pop      rbx
0x00000001404fbc7d: pop      rdi
0x00000001404fbc7e: pop      rsi
0x00000001404fbc7f: pop      r12
0x00000001404fbc81: pop      r13
0x00000001404fbc83: pop      r14
0x00000001404fbc85: pop      r15
0x00000001404fbc87: pop      rbp
0x00000001404fbc88: ret      
