; instruction-faithful x86-64 fallback for flow.exe rva=0x346fd2-0x347041
0x0000000140346fd2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346fd7: push     rbp
0x0000000140346fd8: push     rsi
0x0000000140346fd9: sub      rsp, 0x28
0x0000000140346fdd: lea      rbp, [rdx + 0x30]
0x0000000140346fe1: mov      rsi, qword ptr [rbp - 8]
0x0000000140346fe5: mov      rcx, qword ptr [rsi + 0x1e0]
0x0000000140346fec: mov      rdx, qword ptr [rsi + 0x1e8]
0x0000000140346ff3: mov      r8d, 1
0x0000000140346ff9: mov      r9d, 1
0x0000000140346fff: call     0x14000a0f6
0x0000000140347004: mov      byte ptr [rsi + 0x599], 0
0x000000014034700b: mov      rcx, qword ptr [rsi + 0x170]
0x0000000140347012: mov      rdx, qword ptr [rsi + 0x178]
0x0000000140347019: mov      r8d, 1
0x000000014034701f: mov      r9d, 1
0x0000000140347025: call     0x14000a0f6
0x000000014034702a: add      rsi, 0xd0
0x0000000140347031: mov      rcx, rsi
0x0000000140347034: call     0x140037677
0x0000000140347039: nop      
0x000000014034703a: add      rsp, 0x28
0x000000014034703e: pop      rsi
0x000000014034703f: pop      rbp
0x0000000140347040: ret      
