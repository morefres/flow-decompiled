; instruction-faithful x86-64 fallback for flow.exe rva=0x292ee1-0x292f0f
0x0000000140292ee1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140292ee6: push     rbp
0x0000000140292ee7: push     r14
0x0000000140292ee9: push     rsi
0x0000000140292eea: push     rdi
0x0000000140292eeb: push     rbx
0x0000000140292eec: sub      rsp, 0x30
0x0000000140292ef0: lea      rbp, [rdx + 0x80]
0x0000000140292ef7: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140292efe: call     0x140038c3e
0x0000000140292f03: nop      
0x0000000140292f04: add      rsp, 0x30
0x0000000140292f08: pop      rbx
0x0000000140292f09: pop      rdi
0x0000000140292f0a: pop      rsi
0x0000000140292f0b: pop      r14
0x0000000140292f0d: pop      rbp
0x0000000140292f0e: ret      
