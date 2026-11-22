; instruction-faithful x86-64 fallback for flow.exe rva=0x4197a6-0x4197d6
0x00000001404197a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404197ab: push     rbp
0x00000001404197ac: push     rsi
0x00000001404197ad: sub      rsp, 0x28
0x00000001404197b1: lea      rbp, [rdx + 0x80]
0x00000001404197b8: lea      rdx, [rbp - 0x60]
0x00000001404197bc: mov      dword ptr [rdx], 2
0x00000001404197c2: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001404197c9: call     0x140419eee
0x00000001404197ce: nop      
0x00000001404197cf: add      rsp, 0x28
0x00000001404197d3: pop      rsi
0x00000001404197d4: pop      rbp
0x00000001404197d5: ret      
