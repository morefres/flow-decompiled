; instruction-faithful x86-64 fallback for flow.exe rva=0x8113de-0x811411
0x00000001408113de: mov      qword ptr [rsp + 0x10], rdx
0x00000001408113e3: push     rbp
0x00000001408113e4: push     rsi
0x00000001408113e5: sub      rsp, 0x28
0x00000001408113e9: lea      rbp, [rdx + 0x30]
0x00000001408113ed: mov      rax, qword ptr [rbp - 8]
0x00000001408113f1: mov      rsi, qword ptr [rax - 8]
0x00000001408113f5: call     qword ptr [rip + 0xc030d]
0x00000001408113fb: mov      rcx, rax
0x00000001408113fe: xor      edx, edx
0x0000000140811400: mov      r8, rsi
0x0000000140811403: call     qword ptr [rip + 0xc02f7]
0x0000000140811409: nop      
0x000000014081140a: add      rsp, 0x28
0x000000014081140e: pop      rsi
0x000000014081140f: pop      rbp
0x0000000140811410: ret      
