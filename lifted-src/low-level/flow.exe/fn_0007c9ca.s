; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9ca-0x7ca03
0x000000014007c9ca: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c9cf: push     rbp
0x000000014007c9d0: push     rsi
0x000000014007c9d1: sub      rsp, 0x28
0x000000014007c9d5: lea      rbp, [rdx + 0x30]
0x000000014007c9d9: mov      rsi, qword ptr [rbp - 8]
0x000000014007c9dd: mov      byte ptr [rsi + 0x551], 0
0x000000014007c9e4: mov      rcx, rsi
0x000000014007c9e7: call     0x140038cc4
0x000000014007c9ec: add      rsi, 0x200
0x000000014007c9f3: mov      rcx, rsi
0x000000014007c9f6: call     0x140038c3e
0x000000014007c9fb: nop      
0x000000014007c9fc: add      rsp, 0x28
0x000000014007ca00: pop      rsi
0x000000014007ca01: pop      rbp
0x000000014007ca02: ret      
