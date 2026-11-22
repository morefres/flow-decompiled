; instruction-faithful x86-64 fallback for flow.exe rva=0x623594-0x6235f1
0x0000000140623594: push     rbp
0x0000000140623595: push     rsi
0x0000000140623596: sub      rsp, 0x38
0x000000014062359a: lea      rbp, [rsp + 0x30]
0x000000014062359f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406235a7: mov      rsi, rcx
0x00000001406235aa: add      rcx, 0x80
0x00000001406235b1: call     0x14062308b
0x00000001406235b6: mov      qword ptr [rsi + 0x80], 4
0x00000001406235c1: lea      rcx, [rsi + 0xe8]
0x00000001406235c8: mov      qword ptr [rbp - 8], rcx
0x00000001406235cc: call     0x1406230b0
0x00000001406235d1: nop      
0x00000001406235d2: movabs   rax, 0x8000000000000005
0x00000001406235dc: mov      qword ptr [rsi + 0xe8], rax
0x00000001406235e3: mov      byte ptr [rsi + 0x177], 2
0x00000001406235ea: add      rsp, 0x38
0x00000001406235ee: pop      rsi
0x00000001406235ef: pop      rbp
0x00000001406235f0: ret      
