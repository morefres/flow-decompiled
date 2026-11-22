; instruction-faithful x86-64 fallback for flow.exe rva=0x565936-0x565973
0x0000000140565936: mov      qword ptr [rsp + 0x10], rdx
0x000000014056593b: push     rbp
0x000000014056593c: push     rsi
0x000000014056593d: push     rdi
0x000000014056593e: push     rbx
0x000000014056593f: sub      rsp, 0x28
0x0000000140565943: lea      rbp, [rdx + 0x80]
0x000000014056594a: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140565951: je       0x140565963
0x0000000140565953: mov      byte ptr [rbp + 0x262f], 0
0x000000014056595a: lea      rcx, [rbp - 0x60]
0x000000014056595e: call     0x1400ed753
0x0000000140565963: mov      byte ptr [rbp + 0x262f], 0
0x000000014056596a: add      rsp, 0x28
0x000000014056596e: pop      rbx
0x000000014056596f: pop      rdi
0x0000000140565970: pop      rsi
0x0000000140565971: pop      rbp
0x0000000140565972: ret      
