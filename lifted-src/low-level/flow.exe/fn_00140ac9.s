; instruction-faithful x86-64 fallback for flow.exe rva=0x140ac9-0x140b22
0x0000000140140ac9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140140ace: push     rbp
0x0000000140140acf: push     r15
0x0000000140140ad1: push     r14
0x0000000140140ad3: push     r13
0x0000000140140ad5: push     r12
0x0000000140140ad7: push     rsi
0x0000000140140ad8: push     rdi
0x0000000140140ad9: push     rbx
0x0000000140140ada: sub      rsp, 0x38
0x0000000140140ade: lea      rbp, [rdx + 0x80]
0x0000000140140ae5: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140140aec: mov      rdx, qword ptr [rbp + 0x228]
0x0000000140140af3: mov      r8d, 1
0x0000000140140af9: mov      r9d, 1
0x0000000140140aff: call     0x14000a0f6
0x0000000140140b04: lea      rcx, [rbp + 0x438]
0x0000000140140b0b: call     0x140037500
0x0000000140140b10: nop      
0x0000000140140b11: add      rsp, 0x38
0x0000000140140b15: pop      rbx
0x0000000140140b16: pop      rdi
0x0000000140140b17: pop      rsi
0x0000000140140b18: pop      r12
0x0000000140140b1a: pop      r13
0x0000000140140b1c: pop      r14
0x0000000140140b1e: pop      r15
0x0000000140140b20: pop      rbp
0x0000000140140b21: ret      
