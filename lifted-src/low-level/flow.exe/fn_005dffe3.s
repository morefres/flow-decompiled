; instruction-faithful x86-64 fallback for flow.exe rva=0x5dffe3-0x5e0029
0x00000001405dffe3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dffe8: push     rbp
0x00000001405dffe9: push     r15
0x00000001405dffeb: push     r14
0x00000001405dffed: push     r13
0x00000001405dffef: push     r12
0x00000001405dfff1: push     rsi
0x00000001405dfff2: push     rdi
0x00000001405dfff3: push     rbx
0x00000001405dfff4: sub      rsp, 0x28
0x00000001405dfff8: lea      rbp, [rdx + 0x80]
0x00000001405dffff: lea      rcx, [rbp + 0x540]
0x00000001405e0006: call     0x1405b7f28
0x00000001405e000b: lea      rcx, [rbp + 0x970]
0x00000001405e0012: call     0x1400b870c
0x00000001405e0017: nop      
0x00000001405e0018: add      rsp, 0x28
0x00000001405e001c: pop      rbx
0x00000001405e001d: pop      rdi
0x00000001405e001e: pop      rsi
0x00000001405e001f: pop      r12
0x00000001405e0021: pop      r13
0x00000001405e0023: pop      r14
0x00000001405e0025: pop      r15
0x00000001405e0027: pop      rbp
0x00000001405e0028: ret      
