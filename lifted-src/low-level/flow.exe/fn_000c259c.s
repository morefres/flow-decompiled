; instruction-faithful x86-64 fallback for flow.exe rva=0xc259c-0xc25e4
0x00000001400c259c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c25a1: push     rbp
0x00000001400c25a2: push     r14
0x00000001400c25a4: push     rsi
0x00000001400c25a5: push     rdi
0x00000001400c25a6: push     rbx
0x00000001400c25a7: sub      rsp, 0x30
0x00000001400c25ab: lea      rbp, [rdx + 0x80]
0x00000001400c25b2: mov      rsi, qword ptr [rbp + 0x350]
0x00000001400c25b9: mov      byte ptr [rsi + 0x9f1], 0
0x00000001400c25c0: mov      rcx, qword ptr [rbp + 0x340]
0x00000001400c25c7: call     0x140038cc4
0x00000001400c25cc: lea      rcx, [rsi + 0x7c0]
0x00000001400c25d3: call     0x140038c3e
0x00000001400c25d8: nop      
0x00000001400c25d9: add      rsp, 0x30
0x00000001400c25dd: pop      rbx
0x00000001400c25de: pop      rdi
0x00000001400c25df: pop      rsi
0x00000001400c25e0: pop      r14
0x00000001400c25e2: pop      rbp
0x00000001400c25e3: ret      
