; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae3e5-0x3ae407
0x00000001403ae3e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ae3ea: push     rbp
0x00000001403ae3eb: sub      rsp, 0x20
0x00000001403ae3ef: lea      rbp, [rdx + 0x30]
0x00000001403ae3f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ae3f7: lea      rcx, [rax + 0x30]
0x00000001403ae3fb: call     0x1403ae42c
0x00000001403ae400: nop      
0x00000001403ae401: add      rsp, 0x20
0x00000001403ae405: pop      rbp
0x00000001403ae406: ret      
