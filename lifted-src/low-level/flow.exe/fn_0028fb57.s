; instruction-faithful x86-64 fallback for flow.exe rva=0x28fb57-0x28fb8a
0x000000014028fb57: mov      qword ptr [rsp + 0x10], rdx
0x000000014028fb5c: push     rbp
0x000000014028fb5d: push     rsi
0x000000014028fb5e: sub      rsp, 0x28
0x000000014028fb62: lea      rbp, [rdx + 0x30]
0x000000014028fb66: mov      rax, qword ptr [rbp - 8]
0x000000014028fb6a: mov      rsi, qword ptr [rax - 8]
0x000000014028fb6e: call     qword ptr [rip + 0x641b94]
0x000000014028fb74: mov      rcx, rax
0x000000014028fb77: xor      edx, edx
0x000000014028fb79: mov      r8, rsi
0x000000014028fb7c: call     qword ptr [rip + 0x641b7e]
0x000000014028fb82: nop      
0x000000014028fb83: add      rsp, 0x28
0x000000014028fb87: pop      rsi
0x000000014028fb88: pop      rbp
0x000000014028fb89: ret      
