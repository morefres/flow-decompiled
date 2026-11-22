; instruction-faithful x86-64 fallback for flow.exe rva=0x620daf-0x620de2
0x0000000140620daf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620db4: push     rbp
0x0000000140620db5: push     r15
0x0000000140620db7: push     r14
0x0000000140620db9: push     r12
0x0000000140620dbb: push     rsi
0x0000000140620dbc: push     rdi
0x0000000140620dbd: push     rbx
0x0000000140620dbe: sub      rsp, 0x20
0x0000000140620dc2: lea      rbp, [rdx + 0x80]
0x0000000140620dc9: lea      rcx, [rbp - 0x48]
0x0000000140620dcd: call     0x14062058a
0x0000000140620dd2: nop      
0x0000000140620dd3: add      rsp, 0x20
0x0000000140620dd7: pop      rbx
0x0000000140620dd8: pop      rdi
0x0000000140620dd9: pop      rsi
0x0000000140620dda: pop      r12
0x0000000140620ddc: pop      r14
0x0000000140620dde: pop      r15
0x0000000140620de0: pop      rbp
0x0000000140620de1: ret      
