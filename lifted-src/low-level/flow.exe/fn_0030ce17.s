; instruction-faithful x86-64 fallback for flow.exe rva=0x30ce17-0x30ce4a
0x000000014030ce17: mov      qword ptr [rsp + 0x10], rdx
0x000000014030ce1c: push     rbp
0x000000014030ce1d: push     rsi
0x000000014030ce1e: sub      rsp, 0x28
0x000000014030ce22: lea      rbp, [rdx + 0x30]
0x000000014030ce26: mov      rax, qword ptr [rbp - 8]
0x000000014030ce2a: mov      rsi, qword ptr [rax - 8]
0x000000014030ce2e: call     qword ptr [rip + 0x5c48d4]
0x000000014030ce34: mov      rcx, rax
0x000000014030ce37: xor      edx, edx
0x000000014030ce39: mov      r8, rsi
0x000000014030ce3c: call     qword ptr [rip + 0x5c48be]
0x000000014030ce42: nop      
0x000000014030ce43: add      rsp, 0x28
0x000000014030ce47: pop      rsi
0x000000014030ce48: pop      rbp
0x000000014030ce49: ret      
