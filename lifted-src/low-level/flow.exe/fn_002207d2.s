; instruction-faithful x86-64 fallback for flow.exe rva=0x2207d2-0x220811
0x00000001402207d2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402207d7: push     rbp
0x00000001402207d8: push     r15
0x00000001402207da: push     r14
0x00000001402207dc: push     rsi
0x00000001402207dd: push     rdi
0x00000001402207de: push     rbx
0x00000001402207df: sub      rsp, 0x28
0x00000001402207e3: lea      rbp, [rdx + 0x80]
0x00000001402207ea: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402207ee: mov      rdx, qword ptr [rbp - 0x28]
0x00000001402207f2: mov      r8d, 1
0x00000001402207f8: mov      r9d, 1
0x00000001402207fe: call     0x14000a0f6
0x0000000140220803: nop      
0x0000000140220804: add      rsp, 0x28
0x0000000140220808: pop      rbx
0x0000000140220809: pop      rdi
0x000000014022080a: pop      rsi
0x000000014022080b: pop      r14
0x000000014022080d: pop      r15
0x000000014022080f: pop      rbp
0x0000000140220810: ret      
