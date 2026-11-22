; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad95a-0x7ad98f
0x00000001407ad95a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad95f: push     rbp
0x00000001407ad960: push     rsi
0x00000001407ad961: push     rdi
0x00000001407ad962: sub      rsp, 0x30
0x00000001407ad966: lea      rbp, [rdx + 0x70]
0x00000001407ad96a: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ad96e: mov      rsi, qword ptr [rax - 8]
0x00000001407ad972: call     qword ptr [rip + 0x123d90]
0x00000001407ad978: mov      rcx, rax
0x00000001407ad97b: xor      edx, edx
0x00000001407ad97d: mov      r8, rsi
0x00000001407ad980: call     qword ptr [rip + 0x123d7a]
0x00000001407ad986: nop      
0x00000001407ad987: add      rsp, 0x30
0x00000001407ad98b: pop      rdi
0x00000001407ad98c: pop      rsi
0x00000001407ad98d: pop      rbp
0x00000001407ad98e: ret      
