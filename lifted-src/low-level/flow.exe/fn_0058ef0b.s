; instruction-faithful x86-64 fallback for flow.exe rva=0x58ef0b-0x58ef48
0x000000014058ef0b: mov      qword ptr [rsp + 0x10], rdx
0x000000014058ef10: push     rbp
0x000000014058ef11: push     rsi
0x000000014058ef12: push     rdi
0x000000014058ef13: push     rbx
0x000000014058ef14: sub      rsp, 0x28
0x000000014058ef18: lea      rbp, [rdx + 0x80]
0x000000014058ef1f: cmp      byte ptr [rbp + 0xe4d], 0
0x000000014058ef26: je       0x14058ef38
0x000000014058ef28: mov      byte ptr [rbp + 0xe4f], 0
0x000000014058ef2f: lea      rcx, [rbp - 0x60]
0x000000014058ef33: call     0x14026e3d1
0x000000014058ef38: mov      byte ptr [rbp + 0xe4f], 0
0x000000014058ef3f: add      rsp, 0x28
0x000000014058ef43: pop      rbx
0x000000014058ef44: pop      rdi
0x000000014058ef45: pop      rsi
0x000000014058ef46: pop      rbp
0x000000014058ef47: ret      
