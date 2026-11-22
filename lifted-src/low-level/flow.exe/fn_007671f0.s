; instruction-faithful x86-64 fallback for flow.exe rva=0x7671f0-0x767212
0x00000001407671f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407671f5: push     rbp
0x00000001407671f6: push     rsi
0x00000001407671f7: sub      rsp, 0x28
0x00000001407671fb: lea      rbp, [rdx + 0x30]
0x00000001407671ff: mov      rax, qword ptr [rbp - 0x10]
0x0000000140767203: mov      rcx, qword ptr [rbp - 8]
0x0000000140767207: mov      qword ptr [rax + 8], rcx
0x000000014076720b: add      rsp, 0x28
0x000000014076720f: pop      rsi
0x0000000140767210: pop      rbp
0x0000000140767211: ret      
