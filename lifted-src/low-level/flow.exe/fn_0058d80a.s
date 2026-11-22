; instruction-faithful x86-64 fallback for flow.exe rva=0x58d80a-0x58d847
0x000000014058d80a: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d80f: push     rbp
0x000000014058d810: push     rsi
0x000000014058d811: push     rdi
0x000000014058d812: push     rbx
0x000000014058d813: sub      rsp, 0x28
0x000000014058d817: lea      rbp, [rdx + 0x80]
0x000000014058d81e: cmp      byte ptr [rbp + 0x136e], 0
0x000000014058d825: je       0x14058d837
0x000000014058d827: mov      byte ptr [rbp + 0x136f], 0
0x000000014058d82e: lea      rcx, [rbp - 0x60]
0x000000014058d832: call     0x1403081e3
0x000000014058d837: mov      byte ptr [rbp + 0x136f], 0
0x000000014058d83e: add      rsp, 0x28
0x000000014058d842: pop      rbx
0x000000014058d843: pop      rdi
0x000000014058d844: pop      rsi
0x000000014058d845: pop      rbp
0x000000014058d846: ret      
