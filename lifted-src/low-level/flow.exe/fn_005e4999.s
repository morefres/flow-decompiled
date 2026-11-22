; instruction-faithful x86-64 fallback for flow.exe rva=0x5e4999-0x5e49d3
0x00000001405e4999: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e499e: push     rbp
0x00000001405e499f: push     r15
0x00000001405e49a1: push     r14
0x00000001405e49a3: push     r13
0x00000001405e49a5: push     r12
0x00000001405e49a7: push     rsi
0x00000001405e49a8: push     rdi
0x00000001405e49a9: push     rbx
0x00000001405e49aa: sub      rsp, 0x28
0x00000001405e49ae: lea      rbp, [rdx + 0x80]
0x00000001405e49b5: lea      rcx, [rbp + 0x12e0]
0x00000001405e49bc: call     0x1405b7f01
0x00000001405e49c1: nop      
0x00000001405e49c2: add      rsp, 0x28
0x00000001405e49c6: pop      rbx
0x00000001405e49c7: pop      rdi
0x00000001405e49c8: pop      rsi
0x00000001405e49c9: pop      r12
0x00000001405e49cb: pop      r13
0x00000001405e49cd: pop      r14
0x00000001405e49cf: pop      r15
0x00000001405e49d1: pop      rbp
0x00000001405e49d2: ret      
