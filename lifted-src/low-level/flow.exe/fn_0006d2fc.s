; instruction-faithful x86-64 fallback for flow.exe rva=0x6d2fc-0x6d331
0x000000014006d2fc: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d301: push     rbp
0x000000014006d302: push     rsi
0x000000014006d303: push     rbx
0x000000014006d304: sub      rsp, 0x20
0x000000014006d308: lea      rbp, [rdx + 0x80]
0x000000014006d30f: lea      rdx, [rbp + 0x658]
0x000000014006d316: mov      dword ptr [rdx], 2
0x000000014006d31c: mov      rcx, qword ptr [rbp + 0xd18]
0x000000014006d323: call     0x14006a35e
0x000000014006d328: nop      
0x000000014006d329: add      rsp, 0x20
0x000000014006d32d: pop      rbx
0x000000014006d32e: pop      rsi
0x000000014006d32f: pop      rbp
0x000000014006d330: ret      
