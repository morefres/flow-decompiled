; instruction-faithful x86-64 fallback for flow.exe rva=0x22b1e4-0x22b21e
0x000000014022b1e4: mov      qword ptr [rsp + 0x10], rdx
0x000000014022b1e9: push     rbp
0x000000014022b1ea: push     rsi
0x000000014022b1eb: sub      rsp, 0x28
0x000000014022b1ef: lea      rbp, [rdx + 0x80]
0x000000014022b1f6: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014022b1fd: call     0x1408c62a6
0x000000014022b202: mov      qword ptr [rbp + 0x90], rax
0x000000014022b209: mov      qword ptr [rbp + 0x98], rdx
0x000000014022b210: lea      rax, [rip - 0x4b]
0x000000014022b217: add      rsp, 0x28
0x000000014022b21b: pop      rsi
0x000000014022b21c: pop      rbp
0x000000014022b21d: ret      
