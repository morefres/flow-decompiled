; instruction-faithful x86-64 fallback for flow.exe rva=0x40bb57-0x40bb8a
0x000000014040bb57: mov      qword ptr [rsp + 0x10], rdx
0x000000014040bb5c: push     rbp
0x000000014040bb5d: push     rsi
0x000000014040bb5e: sub      rsp, 0x28
0x000000014040bb62: lea      rbp, [rdx + 0x30]
0x000000014040bb66: mov      rax, qword ptr [rbp - 8]
0x000000014040bb6a: mov      rsi, qword ptr [rax - 8]
0x000000014040bb6e: call     qword ptr [rip + 0x4c5b94]
0x000000014040bb74: mov      rcx, rax
0x000000014040bb77: xor      edx, edx
0x000000014040bb79: mov      r8, rsi
0x000000014040bb7c: call     qword ptr [rip + 0x4c5b7e]
0x000000014040bb82: nop      
0x000000014040bb83: add      rsp, 0x28
0x000000014040bb87: pop      rsi
0x000000014040bb88: pop      rbp
0x000000014040bb89: ret      
