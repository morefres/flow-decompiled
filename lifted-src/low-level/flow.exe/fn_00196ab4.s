; instruction-faithful x86-64 fallback for flow.exe rva=0x196ab4-0x196af0
0x0000000140196ab4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196ab9: push     rbp
0x0000000140196aba: push     rsi
0x0000000140196abb: push     rdi
0x0000000140196abc: sub      rsp, 0x20
0x0000000140196ac0: lea      rbp, [rdx + 0x30]
0x0000000140196ac4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140196ac8: mov      rcx, qword ptr [rax + 0x168]
0x0000000140196acf: mov      rdx, qword ptr [rax + 0x170]
0x0000000140196ad6: mov      r8d, 1
0x0000000140196adc: mov      r9d, 1
0x0000000140196ae2: call     0x14000a0f6
0x0000000140196ae7: nop      
0x0000000140196ae8: add      rsp, 0x20
0x0000000140196aec: pop      rdi
0x0000000140196aed: pop      rsi
0x0000000140196aee: pop      rbp
0x0000000140196aef: ret      
