; instruction-faithful x86-64 fallback for flow.exe rva=0x134ecb-0x134efd
0x0000000140134ecb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140134ed0: push     rbp
0x0000000140134ed1: push     rsi
0x0000000140134ed2: push     rdi
0x0000000140134ed3: sub      rsp, 0x20
0x0000000140134ed7: lea      rbp, [rdx + 0x50]
0x0000000140134edb: mov      r8d, 1
0x0000000140134ee1: mov      r9d, 1
0x0000000140134ee7: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140134eeb: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140134eef: call     0x14000a0f6
0x0000000140134ef4: nop      
0x0000000140134ef5: add      rsp, 0x20
0x0000000140134ef9: pop      rdi
0x0000000140134efa: pop      rsi
0x0000000140134efb: pop      rbp
0x0000000140134efc: ret      
