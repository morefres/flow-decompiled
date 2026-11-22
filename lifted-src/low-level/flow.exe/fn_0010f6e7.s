; instruction-faithful x86-64 fallback for flow.exe rva=0x10f6e7-0x10f727
0x000000014010f6e7: push     rbp
0x000000014010f6e8: push     rsi
0x000000014010f6e9: sub      rsp, 0x38
0x000000014010f6ed: lea      rbp, [rsp + 0x30]
0x000000014010f6f2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014010f6fa: mov      qword ptr [rbp - 8], rcx
0x000000014010f6fe: call     0x14010ef4a
0x000000014010f703: nop      
0x000000014010f704: mov      rax, qword ptr [rbp - 8]
0x000000014010f708: mov      rsi, qword ptr [rax - 8]
0x000000014010f70c: call     qword ptr [rip + 0x7c1ff6]
0x000000014010f712: mov      rcx, rax
0x000000014010f715: xor      edx, edx
0x000000014010f717: mov      r8, rsi
0x000000014010f71a: add      rsp, 0x38
0x000000014010f71e: pop      rsi
0x000000014010f71f: pop      rbp
0x000000014010f720: jmp      qword ptr [rip + 0x7c1fd9]
