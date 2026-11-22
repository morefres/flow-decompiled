; instruction-faithful x86-64 fallback for flow.exe rva=0xa2fe7-0xa3016
0x00000001400a2fe7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a2fec: push     rbp
0x00000001400a2fed: push     rsi
0x00000001400a2fee: push     rdi
0x00000001400a2fef: push     rbx
0x00000001400a2ff0: sub      rsp, 0x28
0x00000001400a2ff4: lea      rbp, [rdx + 0x80]
0x00000001400a2ffb: mov      rax, qword ptr [rbp + 0x110]
0x00000001400a3002: dec      qword ptr [rax + 0x10]
0x00000001400a3006: mov      byte ptr [rbp + 0x13f], 0
0x00000001400a300d: add      rsp, 0x28
0x00000001400a3011: pop      rbx
0x00000001400a3012: pop      rdi
0x00000001400a3013: pop      rsi
0x00000001400a3014: pop      rbp
0x00000001400a3015: ret      
