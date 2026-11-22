; instruction-faithful x86-64 fallback for flow.exe rva=0x722ad2-0x722afc
0x0000000140722ad2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140722ad7: push     rbp
0x0000000140722ad8: sub      rsp, 0x20
0x0000000140722adc: lea      rbp, [rdx + 0x30]
0x0000000140722ae0: call     qword ptr [rip + 0x1aec22]
0x0000000140722ae6: mov      rcx, rax
0x0000000140722ae9: xor      edx, edx
0x0000000140722aeb: mov      r8, qword ptr [rbp - 0x10]
0x0000000140722aef: call     qword ptr [rip + 0x1aec0b]
0x0000000140722af5: nop      
0x0000000140722af6: add      rsp, 0x20
0x0000000140722afa: pop      rbp
0x0000000140722afb: ret      
