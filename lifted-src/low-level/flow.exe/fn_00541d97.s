; instruction-faithful x86-64 fallback for flow.exe rva=0x541d97-0x541dbe
0x0000000140541d97: mov      qword ptr [rsp + 0x10], rdx
0x0000000140541d9c: push     rbp
0x0000000140541d9d: push     rsi
0x0000000140541d9e: push     rdi
0x0000000140541d9f: push     rbx
0x0000000140541da0: sub      rsp, 0x28
0x0000000140541da4: lea      rbp, [rdx + 0x80]
0x0000000140541dab: lea      rcx, [rbp + 0x70]
0x0000000140541daf: call     0x140501f80
0x0000000140541db4: nop      
0x0000000140541db5: add      rsp, 0x28
0x0000000140541db9: pop      rbx
0x0000000140541dba: pop      rdi
0x0000000140541dbb: pop      rsi
0x0000000140541dbc: pop      rbp
0x0000000140541dbd: ret      
