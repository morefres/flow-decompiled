; instruction-faithful x86-64 fallback for flow.exe rva=0x376ca5-0x376cde
0x0000000140376ca5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376caa: push     rbp
0x0000000140376cab: push     r15
0x0000000140376cad: push     r14
0x0000000140376caf: push     rsi
0x0000000140376cb0: push     rdi
0x0000000140376cb1: push     rbx
0x0000000140376cb2: sub      rsp, 0x28
0x0000000140376cb6: lea      rbp, [rdx + 0x80]
0x0000000140376cbd: and      rdx, 0xffffffffffffff80
0x0000000140376cc1: mov      rbx, rdx
0x0000000140376cc4: lea      rcx, [rbx + 0x80]
0x0000000140376ccb: call     0x14037dec8
0x0000000140376cd0: nop      
0x0000000140376cd1: add      rsp, 0x28
0x0000000140376cd5: pop      rbx
0x0000000140376cd6: pop      rdi
0x0000000140376cd7: pop      rsi
0x0000000140376cd8: pop      r14
0x0000000140376cda: pop      r15
0x0000000140376cdc: pop      rbp
0x0000000140376cdd: ret      
