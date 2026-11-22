; instruction-faithful x86-64 fallback for flow.exe rva=0x5dbfd5-0x5dc007
0x00000001405dbfd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dbfda: push     rbp
0x00000001405dbfdb: push     r15
0x00000001405dbfdd: push     r14
0x00000001405dbfdf: push     rsi
0x00000001405dbfe0: push     rdi
0x00000001405dbfe1: push     rbx
0x00000001405dbfe2: sub      rsp, 0x28
0x00000001405dbfe6: lea      rbp, [rdx + 0x80]
0x00000001405dbfed: lea      rcx, [rbp + 0x680]
0x00000001405dbff4: call     0x1405bb0c1
0x00000001405dbff9: nop      
0x00000001405dbffa: add      rsp, 0x28
0x00000001405dbffe: pop      rbx
0x00000001405dbfff: pop      rdi
0x00000001405dc000: pop      rsi
0x00000001405dc001: pop      r14
0x00000001405dc003: pop      r15
0x00000001405dc005: pop      rbp
0x00000001405dc006: ret      
