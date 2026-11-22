; instruction-faithful x86-64 fallback for flow.exe rva=0x68648a-0x6864a9
0x000000014068648a: mov      qword ptr [rsp + 0x10], rdx
0x000000014068648f: push     rbp
0x0000000140686490: push     rbx
0x0000000140686491: sub      rsp, 0x28
0x0000000140686495: lea      rbp, [rdx + 0x30]
0x0000000140686499: xor      eax, eax
0x000000014068649b: mov      rcx, qword ptr [rbp - 8]
0x000000014068649f: xchg     byte ptr [rcx + 0x38], al
0x00000001406864a2: add      rsp, 0x28
0x00000001406864a6: pop      rbx
0x00000001406864a7: pop      rbp
0x00000001406864a8: ret      
