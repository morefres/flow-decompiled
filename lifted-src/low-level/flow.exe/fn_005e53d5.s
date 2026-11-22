; instruction-faithful x86-64 fallback for flow.exe rva=0x5e53d5-0x5e541b
0x00000001405e53d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e53da: push     rbp
0x00000001405e53db: push     r15
0x00000001405e53dd: push     r14
0x00000001405e53df: push     r13
0x00000001405e53e1: push     r12
0x00000001405e53e3: push     rsi
0x00000001405e53e4: push     rdi
0x00000001405e53e5: push     rbx
0x00000001405e53e6: sub      rsp, 0x28
0x00000001405e53ea: lea      rbp, [rdx + 0x80]
0x00000001405e53f1: lea      rcx, [rbp + 0x26a0]
0x00000001405e53f8: call     0x1405b7f28
0x00000001405e53fd: lea      rcx, [rbp + 0x3920]
0x00000001405e5404: call     0x1400b870c
0x00000001405e5409: nop      
0x00000001405e540a: add      rsp, 0x28
0x00000001405e540e: pop      rbx
0x00000001405e540f: pop      rdi
0x00000001405e5410: pop      rsi
0x00000001405e5411: pop      r12
0x00000001405e5413: pop      r13
0x00000001405e5415: pop      r14
0x00000001405e5417: pop      r15
0x00000001405e5419: pop      rbp
0x00000001405e541a: ret      
