; instruction-faithful x86-64 fallback for flow.exe rva=0x568edb-0x568f0b
0x0000000140568edb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140568ee0: push     rbp
0x0000000140568ee1: push     rsi
0x0000000140568ee2: push     rdi
0x0000000140568ee3: push     rbx
0x0000000140568ee4: sub      rsp, 0x28
0x0000000140568ee8: lea      rbp, [rdx + 0x80]
0x0000000140568eef: lea      rcx, [rbp + 0x2610]
0x0000000140568ef6: call     0x1400399e7
0x0000000140568efb: mov      byte ptr [rbp + 0x262e], 0
0x0000000140568f02: add      rsp, 0x28
0x0000000140568f06: pop      rbx
0x0000000140568f07: pop      rdi
0x0000000140568f08: pop      rsi
0x0000000140568f09: pop      rbp
0x0000000140568f0a: ret      
