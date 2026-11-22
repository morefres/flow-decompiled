; instruction-faithful x86-64 fallback for flow.exe rva=0x3307fd-0x330839
0x00000001403307fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330802: push     rbp
0x0000000140330803: push     rsi
0x0000000140330804: push     rdi
0x0000000140330805: sub      rsp, 0x20
0x0000000140330809: lea      rbp, [rdx + 0x30]
0x000000014033080d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140330811: mov      rcx, qword ptr [rax + 0x168]
0x0000000140330818: mov      rdx, qword ptr [rax + 0x170]
0x000000014033081f: mov      r8d, 1
0x0000000140330825: mov      r9d, 1
0x000000014033082b: call     0x14000a0f6
0x0000000140330830: nop      
0x0000000140330831: add      rsp, 0x20
0x0000000140330835: pop      rdi
0x0000000140330836: pop      rsi
0x0000000140330837: pop      rbp
0x0000000140330838: ret      
