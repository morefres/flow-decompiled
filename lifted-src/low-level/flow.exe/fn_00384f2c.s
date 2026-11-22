; instruction-faithful x86-64 fallback for flow.exe rva=0x384f2c-0x384f5a
0x0000000140384f2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140384f31: push     rbp
0x0000000140384f32: push     r14
0x0000000140384f34: push     rsi
0x0000000140384f35: push     rdi
0x0000000140384f36: push     rbx
0x0000000140384f37: sub      rsp, 0x30
0x0000000140384f3b: lea      rbp, [rdx + 0x80]
0x0000000140384f42: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140384f49: call     0x14028f298
0x0000000140384f4e: nop      
0x0000000140384f4f: add      rsp, 0x30
0x0000000140384f53: pop      rbx
0x0000000140384f54: pop      rdi
0x0000000140384f55: pop      rsi
0x0000000140384f56: pop      r14
0x0000000140384f58: pop      rbp
0x0000000140384f59: ret      
