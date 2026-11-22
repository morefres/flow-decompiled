; instruction-faithful x86-64 fallback for flow.exe rva=0x5e7844-0x5e787e
0x00000001405e7844: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e7849: push     rbp
0x00000001405e784a: push     r14
0x00000001405e784c: push     rsi
0x00000001405e784d: push     rdi
0x00000001405e784e: push     rbx
0x00000001405e784f: sub      rsp, 0x20
0x00000001405e7853: lea      rbp, [rdx + 0x80]
0x00000001405e785a: lea      rcx, [rbp + 0xd0]
0x00000001405e7861: call     0x1405b7f28
0x00000001405e7866: lea      rcx, [rbp + 0x440]
0x00000001405e786d: call     0x1400b870c
0x00000001405e7872: nop      
0x00000001405e7873: add      rsp, 0x20
0x00000001405e7877: pop      rbx
0x00000001405e7878: pop      rdi
0x00000001405e7879: pop      rsi
0x00000001405e787a: pop      r14
0x00000001405e787c: pop      rbp
0x00000001405e787d: ret      
