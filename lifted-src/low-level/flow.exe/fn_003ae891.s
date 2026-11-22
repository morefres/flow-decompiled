; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae891-0x3ae8b8
0x00000001403ae891: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae896: push     rbp
0x00000001403ae897: push     rsi
0x00000001403ae898: push     rdi
0x00000001403ae899: push     rbx
0x00000001403ae89a: sub      rsp, 0x28
0x00000001403ae89e: lea      rbp, [rdx + 0x80]
0x00000001403ae8a5: lea      rcx, [rbp - 0x60]
0x00000001403ae8a9: call     0x1403ae42c
0x00000001403ae8ae: nop      
0x00000001403ae8af: add      rsp, 0x28
0x00000001403ae8b3: pop      rbx
0x00000001403ae8b4: pop      rdi
0x00000001403ae8b5: pop      rsi
0x00000001403ae8b6: pop      rbp
0x00000001403ae8b7: ret      
