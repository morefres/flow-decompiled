; instruction-faithful x86-64 fallback for flow.exe rva=0x175702-0x175737
0x0000000140175702: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175707: push     rbp
0x0000000140175708: push     rsi
0x0000000140175709: push     rbx
0x000000014017570a: sub      rsp, 0x20
0x000000014017570e: lea      rbp, [rdx + 0x80]
0x0000000140175715: lea      rdx, [rbp + 0x1378]
0x000000014017571c: mov      dword ptr [rdx], 2
0x0000000140175722: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140175729: call     0x14014b6aa
0x000000014017572e: nop      
0x000000014017572f: add      rsp, 0x20
0x0000000140175733: pop      rbx
0x0000000140175734: pop      rsi
0x0000000140175735: pop      rbp
0x0000000140175736: ret      
