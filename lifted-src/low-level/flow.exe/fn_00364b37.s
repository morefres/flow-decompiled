; instruction-faithful x86-64 fallback for flow.exe rva=0x364b37-0x364b6a
0x0000000140364b37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364b3c: push     rbp
0x0000000140364b3d: push     rsi
0x0000000140364b3e: sub      rsp, 0x28
0x0000000140364b42: lea      rbp, [rdx + 0x30]
0x0000000140364b46: mov      rax, qword ptr [rbp - 8]
0x0000000140364b4a: mov      rsi, qword ptr [rax - 8]
0x0000000140364b4e: call     qword ptr [rip + 0x56cbb4]
0x0000000140364b54: mov      rcx, rax
0x0000000140364b57: xor      edx, edx
0x0000000140364b59: mov      r8, rsi
0x0000000140364b5c: call     qword ptr [rip + 0x56cb9e]
0x0000000140364b62: nop      
0x0000000140364b63: add      rsp, 0x28
0x0000000140364b67: pop      rsi
0x0000000140364b68: pop      rbp
0x0000000140364b69: ret      
