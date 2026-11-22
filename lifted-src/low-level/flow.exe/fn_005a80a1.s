; instruction-faithful x86-64 fallback for flow.exe rva=0x5a80a1-0x5a80e2
0x00000001405a80a1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a80a6: push     rbp
0x00000001405a80a7: push     rsi
0x00000001405a80a8: push     rdi
0x00000001405a80a9: sub      rsp, 0x20
0x00000001405a80ad: lea      rbp, [rdx + 0x80]
0x00000001405a80b4: lea      rcx, [rbp + 0x88]
0x00000001405a80bb: mov      qword ptr [rcx + 0x80], 1
0x00000001405a80c6: lea      rax, [rip + 0x364c0b]
0x00000001405a80cd: mov      qword ptr [rcx + 0x88], rax
0x00000001405a80d4: call     0x140036410
0x00000001405a80d9: nop      
0x00000001405a80da: add      rsp, 0x20
0x00000001405a80de: pop      rdi
0x00000001405a80df: pop      rsi
0x00000001405a80e0: pop      rbp
0x00000001405a80e1: ret      
