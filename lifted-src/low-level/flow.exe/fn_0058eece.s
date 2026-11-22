; instruction-faithful x86-64 fallback for flow.exe rva=0x58eece-0x58ef0b
0x000000014058eece: mov      qword ptr [rsp + 0x10], rdx
0x000000014058eed3: push     rbp
0x000000014058eed4: push     rsi
0x000000014058eed5: push     rdi
0x000000014058eed6: push     rbx
0x000000014058eed7: sub      rsp, 0x28
0x000000014058eedb: lea      rbp, [rdx + 0x80]
0x000000014058eee2: cmp      byte ptr [rbp + 0xe4e], 0
0x000000014058eee9: je       0x14058eefb
0x000000014058eeeb: mov      byte ptr [rbp + 0xe4f], 0
0x000000014058eef2: lea      rcx, [rbp - 0x60]
0x000000014058eef6: call     0x14026e3d1
0x000000014058eefb: mov      byte ptr [rbp + 0xe4f], 0
0x000000014058ef02: add      rsp, 0x28
0x000000014058ef06: pop      rbx
0x000000014058ef07: pop      rdi
0x000000014058ef08: pop      rsi
0x000000014058ef09: pop      rbp
0x000000014058ef0a: ret      
