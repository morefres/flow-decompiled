; instruction-faithful x86-64 fallback for flow.exe rva=0x66889c-0x668904
0x000000014066889c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406688a1: push     rbp
0x00000001406688a2: push     rsi
0x00000001406688a3: sub      rsp, 0x28
0x00000001406688a7: lea      rbp, [rdx + 0x40]
0x00000001406688ab: mov      rsi, qword ptr [rbp - 8]
0x00000001406688af: mov      rcx, qword ptr [rsi + 0x348]
0x00000001406688b6: mov      rdx, qword ptr [rsi + 0x350]
0x00000001406688bd: mov      r8d, 8
0x00000001406688c3: mov      r9d, 0x28
0x00000001406688c9: call     0x14000a0f6
0x00000001406688ce: mov      rcx, qword ptr [rsi + 0x400]
0x00000001406688d5: mov      rdx, qword ptr [rsi + 0x408]
0x00000001406688dc: mov      r8d, 1
0x00000001406688e2: mov      r9d, 1
0x00000001406688e8: call     0x14000a0f6
0x00000001406688ed: add      rsi, 0x3c8
0x00000001406688f4: mov      rcx, rsi
0x00000001406688f7: call     0x140668d81
0x00000001406688fc: nop      
0x00000001406688fd: add      rsp, 0x28
0x0000000140668901: pop      rsi
0x0000000140668902: pop      rbp
0x0000000140668903: ret      
