; instruction-faithful x86-64 fallback for flow.exe rva=0x74b956-0x74b984
0x000000014074b956: mov      qword ptr [rsp + 0x10], rdx
0x000000014074b95b: push     rbp
0x000000014074b95c: push     rsi
0x000000014074b95d: push     rdi
0x000000014074b95e: sub      rsp, 0x20
0x000000014074b962: lea      rbp, [rdx + 0x30]
0x000000014074b966: call     qword ptr [rip + 0x185d9c]
0x000000014074b96c: mov      rcx, rax
0x000000014074b96f: xor      edx, edx
0x000000014074b971: mov      r8, qword ptr [rbp - 0x10]
0x000000014074b975: call     qword ptr [rip + 0x185d85]
0x000000014074b97b: nop      
0x000000014074b97c: add      rsp, 0x20
0x000000014074b980: pop      rdi
0x000000014074b981: pop      rsi
0x000000014074b982: pop      rbp
0x000000014074b983: ret      
